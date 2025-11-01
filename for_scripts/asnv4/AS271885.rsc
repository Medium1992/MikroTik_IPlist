:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271885 address=45.68.4.0/22} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268925 address=45.176.4.0/22} on-error {}

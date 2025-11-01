:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271938 address=45.5.216.0/22} on-error {}

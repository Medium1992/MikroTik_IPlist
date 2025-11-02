:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213599 address=45.90.96.0/24} on-error {}

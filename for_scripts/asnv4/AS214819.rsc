:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214819 address=45.90.16.0/24} on-error {}

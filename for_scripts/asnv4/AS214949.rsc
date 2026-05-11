:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214949 address=45.89.221.0/24} on-error {}

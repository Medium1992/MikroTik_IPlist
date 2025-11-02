:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40137 address=65.51.249.0/24} on-error {}

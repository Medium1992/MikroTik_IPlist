:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40375 address=170.61.199.0/24} on-error {}
:do {add list=$AddressList comment=AS40375 address=170.61.249.0/24} on-error {}

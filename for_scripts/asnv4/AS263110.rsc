:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263110 address=170.239.132.0/22} on-error {}
:do {add list=$AddressList comment=AS263110 address=177.137.96.0/20} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22266 address=65.114.241.0/24} on-error {}
:do {add list=$AddressList comment=AS22266 address=8.44.233.0/24} on-error {}

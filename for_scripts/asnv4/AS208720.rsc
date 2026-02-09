:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208720 address=185.160.37.0/24} on-error {}
:do {add list=$AddressList comment=AS208720 address=91.232.188.0/24} on-error {}

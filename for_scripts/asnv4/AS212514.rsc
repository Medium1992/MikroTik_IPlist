:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212514 address=194.62.163.0/24} on-error {}
:do {add list=$AddressList comment=AS212514 address=5.180.83.0/24} on-error {}

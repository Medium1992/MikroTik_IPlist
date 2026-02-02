:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208344 address=194.110.221.0/24} on-error {}
:do {add list=$AddressList comment=AS208344 address=46.183.17.0/24} on-error {}

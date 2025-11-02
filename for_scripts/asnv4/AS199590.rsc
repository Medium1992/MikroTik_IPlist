:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199590 address=194.233.50.0/24} on-error {}
:do {add list=$AddressList comment=AS199590 address=91.221.222.0/24} on-error {}

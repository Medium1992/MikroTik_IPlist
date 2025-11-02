:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42039 address=194.36.168.0/24} on-error {}
:do {add list=$AddressList comment=AS42039 address=91.225.184.0/22} on-error {}
:do {add list=$AddressList comment=AS42039 address=91.90.56.0/21} on-error {}

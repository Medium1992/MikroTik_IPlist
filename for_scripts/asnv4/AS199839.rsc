:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199839 address=31.24.249.0/24} on-error {}
:do {add list=$AddressList comment=AS199839 address=5.180.195.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397546 address=162.249.184.0/22} on-error {}
:do {add list=$AddressList comment=AS397546 address=192.122.192.0/21} on-error {}
:do {add list=$AddressList comment=AS397546 address=67.210.0.0/22} on-error {}

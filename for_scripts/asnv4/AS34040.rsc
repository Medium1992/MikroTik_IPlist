:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34040 address=62.204.224.0/19} on-error {}
:do {add list=$AddressList comment=AS34040 address=87.249.140.0/22} on-error {}
:do {add list=$AddressList comment=AS34040 address=87.249.144.0/20} on-error {}

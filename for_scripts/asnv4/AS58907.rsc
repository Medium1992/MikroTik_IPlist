:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58907 address=103.249.140.0/22} on-error {}
:do {add list=$AddressList comment=AS58907 address=43.230.108.0/22} on-error {}

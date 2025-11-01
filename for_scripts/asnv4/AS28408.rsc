:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28408 address=167.249.252.0/22} on-error {}
:do {add list=$AddressList comment=AS28408 address=170.244.108.0/22} on-error {}

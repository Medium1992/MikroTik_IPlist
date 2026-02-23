:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265181 address=167.249.132.0/22} on-error {}
:do {add list=$AddressList comment=AS265181 address=170.233.36.0/22} on-error {}

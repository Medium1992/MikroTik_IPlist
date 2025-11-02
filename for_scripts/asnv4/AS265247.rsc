:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265247 address=167.249.124.0/22} on-error {}
:do {add list=$AddressList comment=AS265247 address=170.233.88.0/22} on-error {}

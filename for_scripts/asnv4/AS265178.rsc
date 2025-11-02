:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265178 address=167.249.128.0/22} on-error {}

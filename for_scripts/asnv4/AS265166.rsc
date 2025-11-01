:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265166 address=167.249.24.0/22} on-error {}

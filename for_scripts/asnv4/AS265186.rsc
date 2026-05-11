:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265186 address=167.249.136.0/22} on-error {}

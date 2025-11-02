:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265160 address=167.249.108.0/22} on-error {}

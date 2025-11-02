:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265176 address=167.249.84.0/22} on-error {}

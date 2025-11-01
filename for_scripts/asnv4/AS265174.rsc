:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265174 address=167.249.204.0/22} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265180 address=167.249.220.0/22} on-error {}

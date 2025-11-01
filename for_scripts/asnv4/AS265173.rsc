:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265173 address=167.249.244.0/22} on-error {}

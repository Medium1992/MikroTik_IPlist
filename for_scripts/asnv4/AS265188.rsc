:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265188 address=167.249.164.0/22} on-error {}

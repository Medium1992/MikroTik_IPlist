:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265203 address=167.249.60.0/22} on-error {}

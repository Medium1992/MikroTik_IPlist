:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265169 address=167.249.80.0/22} on-error {}

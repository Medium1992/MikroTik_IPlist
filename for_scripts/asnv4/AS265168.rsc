:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265168 address=167.249.76.0/22} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265158 address=167.249.16.0/22} on-error {}

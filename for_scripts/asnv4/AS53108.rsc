:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53108 address=167.249.104.0/22} on-error {}

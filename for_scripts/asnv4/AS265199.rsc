:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265199 address=167.250.96.0/22} on-error {}

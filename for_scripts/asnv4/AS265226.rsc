:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265226 address=167.250.200.0/22} on-error {}

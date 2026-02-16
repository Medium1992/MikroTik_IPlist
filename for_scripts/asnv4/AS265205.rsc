:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265205 address=167.250.68.0/22} on-error {}

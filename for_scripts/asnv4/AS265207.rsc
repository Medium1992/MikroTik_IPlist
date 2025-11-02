:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265207 address=167.250.160.0/22} on-error {}
:do {add list=$AddressList comment=AS265207 address=179.0.68.0/22} on-error {}
:do {add list=$AddressList comment=AS265207 address=187.86.16.0/22} on-error {}

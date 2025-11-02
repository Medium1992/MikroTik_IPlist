:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265189 address=167.250.44.0/22} on-error {}
:do {add list=$AddressList comment=AS265189 address=168.228.28.0/22} on-error {}
:do {add list=$AddressList comment=AS265189 address=170.244.100.0/22} on-error {}

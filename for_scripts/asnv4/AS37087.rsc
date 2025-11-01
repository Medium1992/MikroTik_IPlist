:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37087 address=196.50.28.0/22} on-error {}
:do {add list=$AddressList comment=AS37087 address=41.191.96.0/22} on-error {}

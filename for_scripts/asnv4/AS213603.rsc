:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213603 address=154.58.144.0/20} on-error {}
:do {add list=$AddressList comment=AS213603 address=206.42.96.0/22} on-error {}
:do {add list=$AddressList comment=AS213603 address=38.226.178.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262546 address=131.255.200.0/22} on-error {}
:do {add list=$AddressList comment=AS262546 address=143.202.48.0/22} on-error {}
:do {add list=$AddressList comment=AS262546 address=177.72.116.0/22} on-error {}

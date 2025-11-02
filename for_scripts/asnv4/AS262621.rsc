:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262621 address=131.0.44.0/22} on-error {}
:do {add list=$AddressList comment=AS262621 address=177.86.32.0/22} on-error {}

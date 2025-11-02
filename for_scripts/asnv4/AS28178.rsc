:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28178 address=177.75.0.0/20} on-error {}
:do {add list=$AddressList comment=AS28178 address=189.85.80.0/20} on-error {}

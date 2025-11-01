:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28166 address=177.46.128.0/17} on-error {}
:do {add list=$AddressList comment=AS28166 address=187.63.128.0/20} on-error {}
:do {add list=$AddressList comment=AS28166 address=200.236.208.0/20} on-error {}

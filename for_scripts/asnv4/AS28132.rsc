:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28132 address=138.255.140.0/22} on-error {}
:do {add list=$AddressList comment=AS28132 address=177.105.252.0/22} on-error {}
:do {add list=$AddressList comment=AS28132 address=187.44.80.0/20} on-error {}

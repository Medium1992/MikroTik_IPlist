:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28306 address=177.200.96.0/20} on-error {}
:do {add list=$AddressList comment=AS28306 address=177.91.176.0/20} on-error {}
:do {add list=$AddressList comment=AS28306 address=187.94.80.0/20} on-error {}
:do {add list=$AddressList comment=AS28306 address=189.38.0.0/20} on-error {}

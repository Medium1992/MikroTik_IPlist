:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2848 address=188.44.32.0/19} on-error {}
:do {add list=$AddressList comment=AS2848 address=89.249.160.0/20} on-error {}
:do {add list=$AddressList comment=AS2848 address=93.180.0.0/18} on-error {}

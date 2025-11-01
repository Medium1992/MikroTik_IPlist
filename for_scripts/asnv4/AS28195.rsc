:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28195 address=186.249.32.0/20} on-error {}
:do {add list=$AddressList comment=AS28195 address=189.90.128.0/20} on-error {}

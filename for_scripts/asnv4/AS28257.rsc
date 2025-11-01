:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28257 address=138.36.140.0/22} on-error {}
:do {add list=$AddressList comment=AS28257 address=177.129.40.0/21} on-error {}
:do {add list=$AddressList comment=AS28257 address=186.225.80.0/20} on-error {}

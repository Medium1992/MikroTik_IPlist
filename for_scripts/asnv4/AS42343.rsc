:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42343 address=185.141.96.0/22} on-error {}
:do {add list=$AddressList comment=AS42343 address=91.150.0.0/18} on-error {}
:do {add list=$AddressList comment=AS42343 address=93.91.188.0/22} on-error {}

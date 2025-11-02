:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5939 address=for_scripts/asnv4/AS5939.rsc} on-error {}
:do {add list=$AddressList comment=AS5939 address=160.125.0.0/16} on-error {}
:do {add list=$AddressList comment=AS5939 address=160.128.192.0/18} on-error {}
:do {add list=$AddressList comment=AS5939 address=199.211.210.0/24} on-error {}
:do {add list=$AddressList comment=AS5939 address=206.37.214.0/24} on-error {}

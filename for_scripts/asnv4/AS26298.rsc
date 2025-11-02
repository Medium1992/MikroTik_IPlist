:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26298 address=157.174.0.0/16} on-error {}
:do {add list=$AddressList comment=AS26298 address=199.36.184.0/22} on-error {}
:do {add list=$AddressList comment=AS26298 address=67.59.112.0/22} on-error {}

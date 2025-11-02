:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28292 address=177.54.48.0/20} on-error {}
:do {add list=$AddressList comment=AS28292 address=179.127.80.0/20} on-error {}
:do {add list=$AddressList comment=AS28292 address=189.124.112.0/20} on-error {}
:do {add list=$AddressList comment=AS28292 address=189.28.176.0/20} on-error {}

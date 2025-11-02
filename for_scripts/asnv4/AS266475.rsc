:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266475 address=170.83.172.0/22} on-error {}
:do {add list=$AddressList comment=AS266475 address=38.191.48.0/20} on-error {}
:do {add list=$AddressList comment=AS266475 address=38.56.72.0/22} on-error {}
:do {add list=$AddressList comment=AS266475 address=38.9.112.0/22} on-error {}

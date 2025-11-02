:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266815 address=for_scripts/asnv4/AS266815.rsc} on-error {}
:do {add list=$AddressList comment=AS266815 address=206.0.4.0/22} on-error {}
:do {add list=$AddressList comment=AS266815 address=38.50.32.0/22} on-error {}
:do {add list=$AddressList comment=AS266815 address=45.232.172.0/22} on-error {}
:do {add list=$AddressList comment=AS266815 address=45.237.48.0/22} on-error {}
:do {add list=$AddressList comment=AS266815 address=45.61.86.0/24} on-error {}

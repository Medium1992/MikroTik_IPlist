:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262404 address=for_scripts/asnv4/AS262404.rsc} on-error {}
:do {add list=$AddressList comment=AS262404 address=132.255.156.0/22} on-error {}
:do {add list=$AddressList comment=AS262404 address=138.122.8.0/22} on-error {}
:do {add list=$AddressList comment=AS262404 address=177.36.240.0/20} on-error {}
:do {add list=$AddressList comment=AS262404 address=191.7.64.0/21} on-error {}

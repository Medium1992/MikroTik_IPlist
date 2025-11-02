:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262296 address=168.181.196.0/22} on-error {}
:do {add list=$AddressList comment=AS262296 address=170.81.0.0/22} on-error {}
:do {add list=$AddressList comment=AS262296 address=177.11.120.0/21} on-error {}
:do {add list=$AddressList comment=AS262296 address=177.85.76.0/22} on-error {}

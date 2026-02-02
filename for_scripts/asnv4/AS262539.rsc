:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262539 address=177.72.24.0/22} on-error {}
:do {add list=$AddressList comment=AS262539 address=179.124.196.0/22} on-error {}
:do {add list=$AddressList comment=AS262539 address=45.234.63.0/24} on-error {}

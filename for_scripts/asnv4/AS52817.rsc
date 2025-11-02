:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52817 address=170.83.92.0/22} on-error {}
:do {add list=$AddressList comment=AS52817 address=177.72.28.0/22} on-error {}
:do {add list=$AddressList comment=AS52817 address=179.124.204.0/22} on-error {}

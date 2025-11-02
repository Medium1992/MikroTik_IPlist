:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266454 address=170.83.0.0/22} on-error {}
:do {add list=$AddressList comment=AS266454 address=179.0.124.0/22} on-error {}

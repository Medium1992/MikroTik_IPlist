:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263104 address=179.124.48.0/23} on-error {}
:do {add list=$AddressList comment=AS263104 address=179.124.50.0/24} on-error {}
:do {add list=$AddressList comment=AS263104 address=179.124.54.0/23} on-error {}

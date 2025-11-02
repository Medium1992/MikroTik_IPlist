:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270071 address=186.219.48.0/23} on-error {}
:do {add list=$AddressList comment=AS270071 address=186.219.50.0/24} on-error {}

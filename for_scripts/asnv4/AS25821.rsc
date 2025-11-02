:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25821 address=38.66.71.0/24} on-error {}
:do {add list=$AddressList comment=AS25821 address=38.66.82.0/23} on-error {}

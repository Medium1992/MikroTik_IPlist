:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25960 address=38.109.235.0/24} on-error {}
:do {add list=$AddressList comment=AS25960 address=38.109.242.0/23} on-error {}
:do {add list=$AddressList comment=AS25960 address=38.97.230.0/23} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25991 address=12.46.189.0/24} on-error {}
:do {add list=$AddressList comment=AS25991 address=63.84.20.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219438 address=191.44.36.0/24} on-error {}
:do {add list=$AddressList comment=AS219438 address=191.44.39.0/24} on-error {}

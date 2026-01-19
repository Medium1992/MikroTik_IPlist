:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37565 address=196.29.44.0/24} on-error {}
:do {add list=$AddressList comment=AS37565 address=196.29.47.0/24} on-error {}

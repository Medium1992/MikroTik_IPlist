:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205675 address=37.18.16.0/24} on-error {}
:do {add list=$AddressList comment=AS205675 address=37.18.24.0/24} on-error {}

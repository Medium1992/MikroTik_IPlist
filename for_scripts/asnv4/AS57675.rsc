:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57675 address=37.32.64.0/22} on-error {}
:do {add list=$AddressList comment=AS57675 address=37.32.68.0/23} on-error {}
:do {add list=$AddressList comment=AS57675 address=37.32.70.0/24} on-error {}

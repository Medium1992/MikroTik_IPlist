:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37691 address=196.11.48.0/22} on-error {}
:do {add list=$AddressList comment=AS37691 address=196.11.52.0/24} on-error {}
:do {add list=$AddressList comment=AS37691 address=196.11.55.0/24} on-error {}

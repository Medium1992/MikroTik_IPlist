:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215496 address=85.133.208.0/24} on-error {}
:do {add list=$AddressList comment=AS215496 address=85.133.227.0/24} on-error {}
:do {add list=$AddressList comment=AS215496 address=94.183.164.0/24} on-error {}

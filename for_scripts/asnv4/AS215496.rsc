:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215496 address=185.136.135.0/24} on-error {}
:do {add list=$AddressList comment=AS215496 address=193.138.77.0/24} on-error {}
:do {add list=$AddressList comment=AS215496 address=194.117.64.0/24} on-error {}
:do {add list=$AddressList comment=AS215496 address=85.133.245.0/24} on-error {}
:do {add list=$AddressList comment=AS215496 address=85.133.254.0/24} on-error {}

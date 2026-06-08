:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215496 address=185.124.173.0/24} on-error {}
:do {add list=$AddressList comment=AS215496 address=185.124.174.0/24} on-error {}
:do {add list=$AddressList comment=AS215496 address=185.136.135.0/24} on-error {}
:do {add list=$AddressList comment=AS215496 address=185.215.230.0/24} on-error {}
:do {add list=$AddressList comment=AS215496 address=194.117.64.0/24} on-error {}
:do {add list=$AddressList comment=AS215496 address=85.133.206.0/24} on-error {}
:do {add list=$AddressList comment=AS215496 address=85.133.227.0/24} on-error {}
:do {add list=$AddressList comment=AS215496 address=85.133.254.0/24} on-error {}
:do {add list=$AddressList comment=AS215496 address=87.107.80.0/24} on-error {}

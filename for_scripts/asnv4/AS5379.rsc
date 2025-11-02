:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5379 address=for_scripts/asnv4/AS5379.rsc} on-error {}
:do {add list=$AddressList comment=AS5379 address=194.149.128.0/22} on-error {}
:do {add list=$AddressList comment=AS5379 address=194.149.132.0/23} on-error {}
:do {add list=$AddressList comment=AS5379 address=194.149.134.0/24} on-error {}
:do {add list=$AddressList comment=AS5379 address=194.149.140.0/24} on-error {}
:do {add list=$AddressList comment=AS5379 address=194.149.142.0/23} on-error {}
:do {add list=$AddressList comment=AS5379 address=194.149.144.0/20} on-error {}

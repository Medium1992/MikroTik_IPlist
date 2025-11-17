:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215348 address=179.61.254.0/24} on-error {}
:do {add list=$AddressList comment=AS215348 address=191.96.169.0/24} on-error {}
:do {add list=$AddressList comment=AS215348 address=31.57.198.0/24} on-error {}
:do {add list=$AddressList comment=AS215348 address=45.93.184.0/24} on-error {}
:do {add list=$AddressList comment=AS215348 address=46.233.53.0/24} on-error {}

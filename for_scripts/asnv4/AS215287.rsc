:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215287 address=110.34.38.0/24} on-error {}
:do {add list=$AddressList comment=AS215287 address=143.223.179.0/24} on-error {}
:do {add list=$AddressList comment=AS215287 address=144.31.40.0/24} on-error {}
:do {add list=$AddressList comment=AS215287 address=2.26.150.0/24} on-error {}
:do {add list=$AddressList comment=AS215287 address=31.77.226.0/24} on-error {}
:do {add list=$AddressList comment=AS215287 address=87.232.86.0/24} on-error {}

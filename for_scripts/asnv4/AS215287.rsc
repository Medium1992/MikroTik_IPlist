:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215287 address=143.223.179.0/24} on-error {}
:do {add list=$AddressList comment=AS215287 address=144.31.40.0/24} on-error {}
:do {add list=$AddressList comment=AS215287 address=162.141.5.0/24} on-error {}
:do {add list=$AddressList comment=AS215287 address=2.26.150.0/24} on-error {}
:do {add list=$AddressList comment=AS215287 address=2.27.255.0/24} on-error {}
:do {add list=$AddressList comment=AS215287 address=31.77.226.0/24} on-error {}

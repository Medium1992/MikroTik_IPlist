:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215287 address=143.223.179.0/24} on-error {}
:do {add list=$AddressList comment=AS215287 address=162.141.5.0/24} on-error {}
:do {add list=$AddressList comment=AS215287 address=188.255.249.0/24} on-error {}
:do {add list=$AddressList comment=AS215287 address=2.27.255.0/24} on-error {}
:do {add list=$AddressList comment=AS215287 address=82.29.70.0/24} on-error {}
:do {add list=$AddressList comment=AS215287 address=96.62.152.0/24} on-error {}

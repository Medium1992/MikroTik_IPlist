:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20129 address=192.129.92.0/24} on-error {}
:do {add list=$AddressList comment=AS20129 address=208.85.105.0/24} on-error {}
:do {add list=$AddressList comment=AS20129 address=208.85.107.0/24} on-error {}
:do {add list=$AddressList comment=AS20129 address=8.11.195.0/24} on-error {}

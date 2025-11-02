:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210016 address=131.117.232.0/24} on-error {}
:do {add list=$AddressList comment=AS210016 address=188.72.10.0/24} on-error {}
:do {add list=$AddressList comment=AS210016 address=188.72.13.0/24} on-error {}
:do {add list=$AddressList comment=AS210016 address=188.72.9.0/24} on-error {}
:do {add list=$AddressList comment=AS210016 address=212.126.116.0/24} on-error {}
:do {add list=$AddressList comment=AS210016 address=46.21.251.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208428 address=185.26.25.0/24} on-error {}
:do {add list=$AddressList comment=AS208428 address=80.75.22.0/24} on-error {}
:do {add list=$AddressList comment=AS208428 address=82.180.181.0/24} on-error {}

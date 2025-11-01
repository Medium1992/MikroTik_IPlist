:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32032 address=208.88.36.0/24} on-error {}
:do {add list=$AddressList comment=AS32032 address=208.88.39.0/24} on-error {}
:do {add list=$AddressList comment=AS32032 address=74.254.143.0/24} on-error {}

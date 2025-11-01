:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209370 address=176.222.26.0/24} on-error {}
:do {add list=$AddressList comment=AS209370 address=176.222.31.0/24} on-error {}
:do {add list=$AddressList comment=AS209370 address=185.31.236.0/22} on-error {}

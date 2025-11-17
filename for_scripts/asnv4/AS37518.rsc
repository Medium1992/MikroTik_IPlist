:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37518 address=196.197.28.0/24} on-error {}
:do {add list=$AddressList comment=AS37518 address=196.240.122.0/24} on-error {}
:do {add list=$AddressList comment=AS37518 address=196.240.129.0/24} on-error {}

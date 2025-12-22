:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208976 address=185.245.62.0/24} on-error {}
:do {add list=$AddressList comment=AS208976 address=45.130.46.0/24} on-error {}
:do {add list=$AddressList comment=AS208976 address=5.10.212.0/24} on-error {}

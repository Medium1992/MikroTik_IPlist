:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211076 address=185.196.245.0/24} on-error {}
:do {add list=$AddressList comment=AS211076 address=62.89.204.0/24} on-error {}

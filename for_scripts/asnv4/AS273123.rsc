:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273123 address=200.112.219.0/24} on-error {}
:do {add list=$AddressList comment=AS273123 address=200.6.17.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273233 address=181.191.233.0/24} on-error {}
:do {add list=$AddressList comment=AS273233 address=200.229.219.0/24} on-error {}

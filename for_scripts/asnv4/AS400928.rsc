:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400928 address=204.89.181.0/24} on-error {}
:do {add list=$AddressList comment=AS400928 address=23.173.24.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206111 address=81.198.190.0/24} on-error {}
:do {add list=$AddressList comment=AS206111 address=87.246.178.0/24} on-error {}

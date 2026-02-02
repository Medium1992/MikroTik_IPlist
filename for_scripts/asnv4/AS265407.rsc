:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265407 address=168.194.188.0/22} on-error {}
:do {add list=$AddressList comment=AS265407 address=181.233.141.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206173 address=185.145.246.0/24} on-error {}
:do {add list=$AddressList comment=AS206173 address=89.31.214.0/23} on-error {}

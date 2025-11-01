:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20497 address=81.181.191.0/24} on-error {}
:do {add list=$AddressList comment=AS20497 address=81.181.31.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214573 address=195.210.9.0/24} on-error {}
:do {add list=$AddressList comment=AS214573 address=91.237.181.0/24} on-error {}

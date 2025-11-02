:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211673 address=5.181.181.0/24} on-error {}
:do {add list=$AddressList comment=AS211673 address=94.156.119.0/24} on-error {}

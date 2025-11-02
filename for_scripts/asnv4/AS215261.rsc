:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215261 address=212.73.137.0/24} on-error {}
:do {add list=$AddressList comment=AS215261 address=213.181.206.0/24} on-error {}
:do {add list=$AddressList comment=AS215261 address=94.156.37.0/24} on-error {}

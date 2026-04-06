:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211912 address=65.181.120.0/23} on-error {}
:do {add list=$AddressList comment=AS211912 address=65.181.122.0/24} on-error {}
:do {add list=$AddressList comment=AS211912 address=65.181.126.0/24} on-error {}

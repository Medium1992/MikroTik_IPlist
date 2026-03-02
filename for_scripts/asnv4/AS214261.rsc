:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214261 address=185.181.28.0/23} on-error {}
:do {add list=$AddressList comment=AS214261 address=185.181.31.0/24} on-error {}

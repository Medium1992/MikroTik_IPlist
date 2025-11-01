:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206596 address=103.130.147.0/24} on-error {}
:do {add list=$AddressList comment=AS206596 address=185.181.180.0/22} on-error {}
:do {add list=$AddressList comment=AS206596 address=185.187.50.0/24} on-error {}
:do {add list=$AddressList comment=AS206596 address=185.240.149.0/24} on-error {}

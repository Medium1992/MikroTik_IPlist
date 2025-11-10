:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216244 address=185.160.28.0/23} on-error {}
:do {add list=$AddressList comment=AS216244 address=185.160.31.0/24} on-error {}
:do {add list=$AddressList comment=AS216244 address=185.85.72.0/22} on-error {}

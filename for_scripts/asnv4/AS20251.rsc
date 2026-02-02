:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20251 address=64.129.144.0/24} on-error {}
:do {add list=$AddressList comment=AS20251 address=67.79.13.0/24} on-error {}
:do {add list=$AddressList comment=AS20251 address=74.115.12.0/22} on-error {}

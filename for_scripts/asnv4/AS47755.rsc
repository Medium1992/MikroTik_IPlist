:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47755 address=185.68.24.0/22} on-error {}
:do {add list=$AddressList comment=AS47755 address=45.90.164.0/22} on-error {}
:do {add list=$AddressList comment=AS47755 address=91.232.38.0/24} on-error {}

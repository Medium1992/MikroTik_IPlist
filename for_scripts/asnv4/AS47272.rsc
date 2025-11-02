:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47272 address=for_scripts/asnv4/AS47272.rsc} on-error {}
:do {add list=$AddressList comment=AS47272 address=192.0.1.0/24} on-error {}
:do {add list=$AddressList comment=AS47272 address=192.67.35.0/24} on-error {}
:do {add list=$AddressList comment=AS47272 address=199.47.240.0/24} on-error {}
:do {add list=$AddressList comment=AS47272 address=23.172.120.0/24} on-error {}
:do {add list=$AddressList comment=AS47272 address=23.178.72.0/24} on-error {}

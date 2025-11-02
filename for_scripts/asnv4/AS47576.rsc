:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47576 address=for_scripts/asnv4/AS47576.rsc} on-error {}
:do {add list=$AddressList comment=AS47576 address=185.126.20.0/22} on-error {}
:do {add list=$AddressList comment=AS47576 address=185.251.96.0/22} on-error {}
:do {add list=$AddressList comment=AS47576 address=45.12.99.0/24} on-error {}
:do {add list=$AddressList comment=AS47576 address=89.207.144.0/22} on-error {}

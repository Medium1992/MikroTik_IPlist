:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50338 address=for_scripts/asnv4/AS50338.rsc} on-error {}
:do {add list=$AddressList comment=AS50338 address=147.79.58.0/24} on-error {}
:do {add list=$AddressList comment=AS50338 address=151.243.10.0/24} on-error {}
:do {add list=$AddressList comment=AS50338 address=5.39.202.0/23} on-error {}

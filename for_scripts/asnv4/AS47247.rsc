:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47247 address=for_scripts/asnv4/AS47247.rsc} on-error {}
:do {add list=$AddressList comment=AS47247 address=45.139.178.0/24} on-error {}
:do {add list=$AddressList comment=AS47247 address=45.151.147.0/24} on-error {}
:do {add list=$AddressList comment=AS47247 address=81.25.68.0/24} on-error {}

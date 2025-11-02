:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27245 address=for_scripts/asnv4/AS27245.rsc} on-error {}
:do {add list=$AddressList comment=AS27245 address=38.98.145.0/24} on-error {}

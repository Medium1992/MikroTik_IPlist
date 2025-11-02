:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266525 address=for_scripts/asnv4/AS266525.rsc} on-error {}
:do {add list=$AddressList comment=AS266525 address=45.171.0.0/24} on-error {}
:do {add list=$AddressList comment=AS266525 address=45.65.212.0/22} on-error {}

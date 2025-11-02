:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212432 address=for_scripts/asnv4/AS212432.rsc} on-error {}
:do {add list=$AddressList comment=AS212432 address=93.170.186.0/24} on-error {}

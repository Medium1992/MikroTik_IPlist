:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28373 address=for_scripts/asnv4/AS28373.rsc} on-error {}
:do {add list=$AddressList comment=AS28373 address=201.159.176.0/22} on-error {}

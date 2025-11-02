:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214080 address=for_scripts/asnv4/AS214080.rsc} on-error {}
:do {add list=$AddressList comment=AS214080 address=84.232.71.0/24} on-error {}

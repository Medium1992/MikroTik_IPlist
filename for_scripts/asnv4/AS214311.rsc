:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214311 address=for_scripts/asnv4/AS214311.rsc} on-error {}
:do {add list=$AddressList comment=AS214311 address=163.5.109.0/24} on-error {}
:do {add list=$AddressList comment=AS214311 address=31.57.197.0/24} on-error {}

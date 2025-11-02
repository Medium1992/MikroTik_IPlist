:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214716 address=for_scripts/asnv4/AS214716.rsc} on-error {}
:do {add list=$AddressList comment=AS214716 address=103.109.234.0/24} on-error {}

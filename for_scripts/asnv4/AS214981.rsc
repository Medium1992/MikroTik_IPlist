:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214981 address=for_scripts/asnv4/AS214981.rsc} on-error {}
:do {add list=$AddressList comment=AS214981 address=91.211.123.0/24} on-error {}

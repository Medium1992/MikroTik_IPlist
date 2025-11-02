:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214197 address=for_scripts/asnv4/AS214197.rsc} on-error {}
:do {add list=$AddressList comment=AS214197 address=5.28.40.0/21} on-error {}

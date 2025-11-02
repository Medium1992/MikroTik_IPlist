:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212686 address=for_scripts/asnv4/AS212686.rsc} on-error {}
:do {add list=$AddressList comment=AS212686 address=185.206.8.0/22} on-error {}

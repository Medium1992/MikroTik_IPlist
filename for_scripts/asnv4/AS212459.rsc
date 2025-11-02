:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212459 address=for_scripts/asnv4/AS212459.rsc} on-error {}
:do {add list=$AddressList comment=AS212459 address=185.232.198.0/24} on-error {}

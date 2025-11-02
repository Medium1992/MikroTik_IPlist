:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212808 address=for_scripts/asnv4/AS212808.rsc} on-error {}
:do {add list=$AddressList comment=AS212808 address=185.175.88.0/24} on-error {}

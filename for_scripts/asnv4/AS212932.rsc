:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212932 address=for_scripts/asnv4/AS212932.rsc} on-error {}
:do {add list=$AddressList comment=AS212932 address=91.233.196.0/24} on-error {}

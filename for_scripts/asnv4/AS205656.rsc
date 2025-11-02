:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205656 address=for_scripts/asnv4/AS205656.rsc} on-error {}
:do {add list=$AddressList comment=AS205656 address=212.111.205.0/24} on-error {}

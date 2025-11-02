:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270523 address=for_scripts/asnv4/AS270523.rsc} on-error {}
:do {add list=$AddressList comment=AS270523 address=187.103.196.0/22} on-error {}

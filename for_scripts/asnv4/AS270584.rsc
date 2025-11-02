:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270584 address=for_scripts/asnv4/AS270584.rsc} on-error {}
:do {add list=$AddressList comment=AS270584 address=187.94.4.0/22} on-error {}

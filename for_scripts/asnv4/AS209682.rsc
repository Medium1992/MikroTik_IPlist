:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209682 address=for_scripts/asnv4/AS209682.rsc} on-error {}
:do {add list=$AddressList comment=AS209682 address=95.214.64.0/22} on-error {}

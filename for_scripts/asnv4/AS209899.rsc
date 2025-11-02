:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209899 address=for_scripts/asnv4/AS209899.rsc} on-error {}
:do {add list=$AddressList comment=AS209899 address=185.136.244.0/22} on-error {}
:do {add list=$AddressList comment=AS209899 address=45.65.96.0/22} on-error {}

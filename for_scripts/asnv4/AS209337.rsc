:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209337 address=for_scripts/asnv4/AS209337.rsc} on-error {}
:do {add list=$AddressList comment=AS209337 address=85.209.56.0/22} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209266 address=for_scripts/asnv4/AS209266.rsc} on-error {}
:do {add list=$AddressList comment=AS209266 address=80.79.160.0/20} on-error {}

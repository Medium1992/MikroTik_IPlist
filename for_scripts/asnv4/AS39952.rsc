:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39952 address=for_scripts/asnv4/AS39952.rsc} on-error {}
:do {add list=$AddressList comment=AS39952 address=192.30.190.0/24} on-error {}

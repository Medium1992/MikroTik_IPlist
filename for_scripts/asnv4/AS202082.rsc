:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202082 address=for_scripts/asnv4/AS202082.rsc} on-error {}
:do {add list=$AddressList comment=AS202082 address=80.79.249.0/24} on-error {}

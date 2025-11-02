:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209582 address=for_scripts/asnv4/AS209582.rsc} on-error {}
:do {add list=$AddressList comment=AS209582 address=188.190.108.0/22} on-error {}

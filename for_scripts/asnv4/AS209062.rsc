:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209062 address=for_scripts/asnv4/AS209062.rsc} on-error {}
:do {add list=$AddressList comment=AS209062 address=2.57.208.0/22} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265053 address=for_scripts/asnv4/AS265053.rsc} on-error {}
:do {add list=$AddressList comment=AS265053 address=170.231.108.0/22} on-error {}

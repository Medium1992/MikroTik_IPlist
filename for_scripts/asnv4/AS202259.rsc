:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202259 address=for_scripts/asnv4/AS202259.rsc} on-error {}
:do {add list=$AddressList comment=AS202259 address=46.183.188.0/22} on-error {}

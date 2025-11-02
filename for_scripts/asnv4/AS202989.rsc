:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202989 address=for_scripts/asnv4/AS202989.rsc} on-error {}
:do {add list=$AddressList comment=AS202989 address=85.143.248.0/24} on-error {}

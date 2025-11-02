:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200676 address=for_scripts/asnv4/AS200676.rsc} on-error {}
:do {add list=$AddressList comment=AS200676 address=94.24.108.0/24} on-error {}

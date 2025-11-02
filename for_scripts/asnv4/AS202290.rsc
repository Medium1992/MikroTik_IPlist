:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202290 address=for_scripts/asnv4/AS202290.rsc} on-error {}
:do {add list=$AddressList comment=AS202290 address=31.148.169.0/24} on-error {}

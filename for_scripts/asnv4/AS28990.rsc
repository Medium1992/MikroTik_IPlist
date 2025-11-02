:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28990 address=for_scripts/asnv4/AS28990.rsc} on-error {}
:do {add list=$AddressList comment=AS28990 address=217.26.144.0/20} on-error {}

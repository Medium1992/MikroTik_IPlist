:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28995 address=for_scripts/asnv4/AS28995.rsc} on-error {}
:do {add list=$AddressList comment=AS28995 address=62.140.160.0/20} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28332 address=for_scripts/asnv4/AS28332.rsc} on-error {}
:do {add list=$AddressList comment=AS28332 address=189.50.160.0/20} on-error {}

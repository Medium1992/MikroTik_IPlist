:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39740 address=for_scripts/asnv4/AS39740.rsc} on-error {}
:do {add list=$AddressList comment=AS39740 address=81.29.112.0/20} on-error {}

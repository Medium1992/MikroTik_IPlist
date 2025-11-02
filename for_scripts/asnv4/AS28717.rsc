:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28717 address=for_scripts/asnv4/AS28717.rsc} on-error {}
:do {add list=$AddressList comment=AS28717 address=93.90.112.0/20} on-error {}

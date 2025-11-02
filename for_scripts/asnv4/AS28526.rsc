:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28526 address=for_scripts/asnv4/AS28526.rsc} on-error {}
:do {add list=$AddressList comment=AS28526 address=148.215.0.0/16} on-error {}

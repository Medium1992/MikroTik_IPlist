:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28519 address=for_scripts/asnv4/AS28519.rsc} on-error {}
:do {add list=$AddressList comment=AS28519 address=148.239.0.0/16} on-error {}

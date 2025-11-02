:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28675 address=for_scripts/asnv4/AS28675.rsc} on-error {}
:do {add list=$AddressList comment=AS28675 address=213.171.96.0/19} on-error {}

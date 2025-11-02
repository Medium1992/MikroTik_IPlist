:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28900 address=for_scripts/asnv4/AS28900.rsc} on-error {}
:do {add list=$AddressList comment=AS28900 address=213.190.224.0/20} on-error {}

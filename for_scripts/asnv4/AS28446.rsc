:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28446 address=for_scripts/asnv4/AS28446.rsc} on-error {}
:do {add list=$AddressList comment=AS28446 address=148.250.124.0/23} on-error {}

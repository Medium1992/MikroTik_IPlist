:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54732 address=for_scripts/asnv4/AS54732.rsc} on-error {}
:do {add list=$AddressList comment=AS54732 address=199.244.96.0/23} on-error {}

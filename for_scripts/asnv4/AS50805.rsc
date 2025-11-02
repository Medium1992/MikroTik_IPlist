:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50805 address=for_scripts/asnv4/AS50805.rsc} on-error {}
:do {add list=$AddressList comment=AS50805 address=194.124.249.0/24} on-error {}
:do {add list=$AddressList comment=AS50805 address=194.56.248.0/23} on-error {}

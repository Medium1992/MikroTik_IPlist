:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202908 address=for_scripts/asnv4/AS202908.rsc} on-error {}
:do {add list=$AddressList comment=AS202908 address=194.124.190.0/23} on-error {}
:do {add list=$AddressList comment=AS202908 address=194.147.68.0/23} on-error {}

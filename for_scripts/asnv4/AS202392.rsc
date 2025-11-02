:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202392 address=for_scripts/asnv4/AS202392.rsc} on-error {}
:do {add list=$AddressList comment=AS202392 address=194.62.148.0/23} on-error {}
:do {add list=$AddressList comment=AS202392 address=194.62.150.0/24} on-error {}

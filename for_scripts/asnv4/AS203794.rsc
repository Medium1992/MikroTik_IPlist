:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203794 address=for_scripts/asnv4/AS203794.rsc} on-error {}
:do {add list=$AddressList comment=AS203794 address=194.190.53.0/24} on-error {}
:do {add list=$AddressList comment=AS203794 address=194.190.54.0/24} on-error {}

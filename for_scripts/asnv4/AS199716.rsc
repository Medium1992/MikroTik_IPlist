:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199716 address=for_scripts/asnv4/AS199716.rsc} on-error {}
:do {add list=$AddressList comment=AS199716 address=194.6.234.0/24} on-error {}

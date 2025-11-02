:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50242 address=for_scripts/asnv4/AS50242.rsc} on-error {}
:do {add list=$AddressList comment=AS50242 address=109.236.112.0/20} on-error {}
:do {add list=$AddressList comment=AS50242 address=85.248.124.0/24} on-error {}

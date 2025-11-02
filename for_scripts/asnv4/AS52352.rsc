:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52352 address=for_scripts/asnv4/AS52352.rsc} on-error {}
:do {add list=$AddressList comment=AS52352 address=179.51.224.0/20} on-error {}
:do {add list=$AddressList comment=AS52352 address=190.15.80.0/20} on-error {}

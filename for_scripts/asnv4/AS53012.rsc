:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53012 address=for_scripts/asnv4/AS53012.rsc} on-error {}
:do {add list=$AddressList comment=AS53012 address=177.67.68.0/24} on-error {}

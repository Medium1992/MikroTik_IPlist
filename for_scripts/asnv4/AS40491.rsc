:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40491 address=for_scripts/asnv4/AS40491.rsc} on-error {}
:do {add list=$AddressList comment=AS40491 address=162.44.157.0/24} on-error {}

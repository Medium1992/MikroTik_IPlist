:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS339 address=for_scripts/asnv4/AS339.rsc} on-error {}
:do {add list=$AddressList comment=AS339 address=55.83.0.0/16} on-error {}

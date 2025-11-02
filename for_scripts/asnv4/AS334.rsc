:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS334 address=for_scripts/asnv4/AS334.rsc} on-error {}
:do {add list=$AddressList comment=AS334 address=55.72.0.0/16} on-error {}

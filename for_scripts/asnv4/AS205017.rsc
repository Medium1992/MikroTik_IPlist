:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205017 address=for_scripts/asnv4/AS205017.rsc} on-error {}
:do {add list=$AddressList comment=AS205017 address=82.177.58.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58545 address=for_scripts/asnv4/AS58545.rsc} on-error {}
:do {add list=$AddressList comment=AS58545 address=103.23.245.0/24} on-error {}

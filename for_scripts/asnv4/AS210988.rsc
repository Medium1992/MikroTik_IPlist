:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210988 address=for_scripts/asnv4/AS210988.rsc} on-error {}
:do {add list=$AddressList comment=AS210988 address=91.237.231.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58023 address=for_scripts/asnv4/AS58023.rsc} on-error {}
:do {add list=$AddressList comment=AS58023 address=91.237.248.0/24} on-error {}

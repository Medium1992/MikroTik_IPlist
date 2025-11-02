:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397512 address=for_scripts/asnv4/AS397512.rsc} on-error {}
:do {add list=$AddressList comment=AS397512 address=208.80.2.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40226 address=for_scripts/asnv4/AS40226.rsc} on-error {}
:do {add list=$AddressList comment=AS40226 address=208.69.198.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20122 address=for_scripts/asnv4/AS20122.rsc} on-error {}
:do {add list=$AddressList comment=AS20122 address=208.69.82.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397858 address=for_scripts/asnv4/AS397858.rsc} on-error {}
:do {add list=$AddressList comment=AS397858 address=208.216.59.0/24} on-error {}

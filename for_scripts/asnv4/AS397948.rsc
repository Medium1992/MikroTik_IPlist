:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397948 address=for_scripts/asnv4/AS397948.rsc} on-error {}
:do {add list=$AddressList comment=AS397948 address=208.103.157.0/24} on-error {}

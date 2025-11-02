:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26200 address=for_scripts/asnv4/AS26200.rsc} on-error {}
:do {add list=$AddressList comment=AS26200 address=208.246.42.0/24} on-error {}

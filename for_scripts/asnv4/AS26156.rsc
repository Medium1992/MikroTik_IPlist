:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26156 address=for_scripts/asnv4/AS26156.rsc} on-error {}
:do {add list=$AddressList comment=AS26156 address=208.84.72.0/22} on-error {}

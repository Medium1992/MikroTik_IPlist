:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30434 address=for_scripts/asnv4/AS30434.rsc} on-error {}
:do {add list=$AddressList comment=AS30434 address=208.65.56.0/24} on-error {}

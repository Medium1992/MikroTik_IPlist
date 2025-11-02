:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32377 address=for_scripts/asnv4/AS32377.rsc} on-error {}
:do {add list=$AddressList comment=AS32377 address=208.251.156.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23318 address=for_scripts/asnv4/AS23318.rsc} on-error {}
:do {add list=$AddressList comment=AS23318 address=208.71.0.0/22} on-error {}

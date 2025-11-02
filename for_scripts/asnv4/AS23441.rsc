:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23441 address=for_scripts/asnv4/AS23441.rsc} on-error {}
:do {add list=$AddressList comment=AS23441 address=208.95.216.0/22} on-error {}

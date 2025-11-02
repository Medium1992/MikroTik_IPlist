:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33010 address=for_scripts/asnv4/AS33010.rsc} on-error {}
:do {add list=$AddressList comment=AS33010 address=208.81.36.0/22} on-error {}

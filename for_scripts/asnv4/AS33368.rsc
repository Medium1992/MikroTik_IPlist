:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33368 address=for_scripts/asnv4/AS33368.rsc} on-error {}
:do {add list=$AddressList comment=AS33368 address=208.86.24.0/22} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21895 address=for_scripts/asnv4/AS21895.rsc} on-error {}
:do {add list=$AddressList comment=AS21895 address=208.67.208.0/22} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33444 address=for_scripts/asnv4/AS33444.rsc} on-error {}
:do {add list=$AddressList comment=AS33444 address=208.77.224.0/21} on-error {}

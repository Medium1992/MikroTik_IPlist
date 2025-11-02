:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23337 address=for_scripts/asnv4/AS23337.rsc} on-error {}
:do {add list=$AddressList comment=AS23337 address=208.85.56.0/24} on-error {}

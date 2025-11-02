:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207507 address=for_scripts/asnv4/AS207507.rsc} on-error {}
:do {add list=$AddressList comment=AS207507 address=45.132.85.0/24} on-error {}

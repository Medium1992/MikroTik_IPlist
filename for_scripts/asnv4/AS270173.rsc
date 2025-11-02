:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270173 address=for_scripts/asnv4/AS270173.rsc} on-error {}
:do {add list=$AddressList comment=AS270173 address=45.164.108.0/24} on-error {}

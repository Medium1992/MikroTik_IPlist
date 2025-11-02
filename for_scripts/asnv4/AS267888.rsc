:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267888 address=for_scripts/asnv4/AS267888.rsc} on-error {}
:do {add list=$AddressList comment=AS267888 address=45.178.164.0/22} on-error {}

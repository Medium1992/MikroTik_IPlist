:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266189 address=for_scripts/asnv4/AS266189.rsc} on-error {}
:do {add list=$AddressList comment=AS266189 address=160.20.196.0/22} on-error {}

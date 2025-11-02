:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266608 address=for_scripts/asnv4/AS266608.rsc} on-error {}
:do {add list=$AddressList comment=AS266608 address=45.7.196.0/22} on-error {}

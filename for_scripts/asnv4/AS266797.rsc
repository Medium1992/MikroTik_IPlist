:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266797 address=for_scripts/asnv4/AS266797.rsc} on-error {}
:do {add list=$AddressList comment=AS266797 address=45.235.227.0/24} on-error {}

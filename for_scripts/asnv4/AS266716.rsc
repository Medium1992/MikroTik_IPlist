:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266716 address=for_scripts/asnv4/AS266716.rsc} on-error {}
:do {add list=$AddressList comment=AS266716 address=45.230.196.0/22} on-error {}

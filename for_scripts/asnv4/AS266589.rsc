:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266589 address=for_scripts/asnv4/AS266589.rsc} on-error {}
:do {add list=$AddressList comment=AS266589 address=45.65.201.0/24} on-error {}

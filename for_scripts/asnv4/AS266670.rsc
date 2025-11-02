:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266670 address=for_scripts/asnv4/AS266670.rsc} on-error {}
:do {add list=$AddressList comment=AS266670 address=45.225.68.0/23} on-error {}

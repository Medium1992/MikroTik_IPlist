:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266886 address=for_scripts/asnv4/AS266886.rsc} on-error {}
:do {add list=$AddressList comment=AS266886 address=45.228.64.0/23} on-error {}

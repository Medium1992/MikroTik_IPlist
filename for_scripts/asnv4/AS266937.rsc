:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266937 address=for_scripts/asnv4/AS266937.rsc} on-error {}
:do {add list=$AddressList comment=AS266937 address=45.225.130.0/23} on-error {}

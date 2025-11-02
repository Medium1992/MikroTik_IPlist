:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266828 address=for_scripts/asnv4/AS266828.rsc} on-error {}
:do {add list=$AddressList comment=AS266828 address=45.237.184.0/23} on-error {}

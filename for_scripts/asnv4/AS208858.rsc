:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208858 address=for_scripts/asnv4/AS208858.rsc} on-error {}
:do {add list=$AddressList comment=AS208858 address=45.66.184.0/24} on-error {}

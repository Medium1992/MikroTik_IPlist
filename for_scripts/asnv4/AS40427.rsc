:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40427 address=for_scripts/asnv4/AS40427.rsc} on-error {}
:do {add list=$AddressList comment=AS40427 address=194.165.198.0/23} on-error {}

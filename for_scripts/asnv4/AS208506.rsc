:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208506 address=for_scripts/asnv4/AS208506.rsc} on-error {}
:do {add list=$AddressList comment=AS208506 address=213.178.136.0/22} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56700 address=for_scripts/asnv4/AS56700.rsc} on-error {}
:do {add list=$AddressList comment=AS56700 address=91.198.92.0/24} on-error {}

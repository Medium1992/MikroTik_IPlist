:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56785 address=for_scripts/asnv4/AS56785.rsc} on-error {}
:do {add list=$AddressList comment=AS56785 address=91.227.136.0/24} on-error {}

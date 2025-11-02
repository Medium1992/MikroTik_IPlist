:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56459 address=for_scripts/asnv4/AS56459.rsc} on-error {}
:do {add list=$AddressList comment=AS56459 address=91.225.232.0/22} on-error {}

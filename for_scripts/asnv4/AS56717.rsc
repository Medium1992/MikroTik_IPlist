:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56717 address=for_scripts/asnv4/AS56717.rsc} on-error {}
:do {add list=$AddressList comment=AS56717 address=91.227.7.0/24} on-error {}

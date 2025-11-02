:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56811 address=for_scripts/asnv4/AS56811.rsc} on-error {}
:do {add list=$AddressList comment=AS56811 address=91.227.255.0/24} on-error {}

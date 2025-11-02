:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56996 address=for_scripts/asnv4/AS56996.rsc} on-error {}
:do {add list=$AddressList comment=AS56996 address=91.229.237.0/24} on-error {}

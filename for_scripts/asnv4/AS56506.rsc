:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56506 address=for_scripts/asnv4/AS56506.rsc} on-error {}
:do {add list=$AddressList comment=AS56506 address=91.223.188.0/24} on-error {}

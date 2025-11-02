:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56408 address=for_scripts/asnv4/AS56408.rsc} on-error {}
:do {add list=$AddressList comment=AS56408 address=91.223.130.0/24} on-error {}

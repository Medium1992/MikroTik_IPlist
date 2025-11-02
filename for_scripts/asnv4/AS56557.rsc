:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56557 address=for_scripts/asnv4/AS56557.rsc} on-error {}
:do {add list=$AddressList comment=AS56557 address=91.223.217.0/24} on-error {}

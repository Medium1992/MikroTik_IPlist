:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56810 address=for_scripts/asnv4/AS56810.rsc} on-error {}
:do {add list=$AddressList comment=AS56810 address=45.146.42.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56236 address=for_scripts/asnv4/AS56236.rsc} on-error {}
:do {add list=$AddressList comment=AS56236 address=103.3.70.0/24} on-error {}

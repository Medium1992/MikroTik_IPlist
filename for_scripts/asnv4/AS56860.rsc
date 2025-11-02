:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56860 address=for_scripts/asnv4/AS56860.rsc} on-error {}
:do {add list=$AddressList comment=AS56860 address=37.235.76.0/24} on-error {}

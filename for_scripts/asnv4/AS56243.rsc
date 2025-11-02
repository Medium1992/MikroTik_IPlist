:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56243 address=for_scripts/asnv4/AS56243.rsc} on-error {}
:do {add list=$AddressList comment=AS56243 address=103.246.116.0/22} on-error {}

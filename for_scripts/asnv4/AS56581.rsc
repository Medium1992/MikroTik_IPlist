:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56581 address=for_scripts/asnv4/AS56581.rsc} on-error {}
:do {add list=$AddressList comment=AS56581 address=192.162.120.0/22} on-error {}

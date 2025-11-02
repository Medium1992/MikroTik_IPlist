:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56356 address=for_scripts/asnv4/AS56356.rsc} on-error {}
:do {add list=$AddressList comment=AS56356 address=46.175.0.0/23} on-error {}

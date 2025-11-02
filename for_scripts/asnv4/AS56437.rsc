:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56437 address=for_scripts/asnv4/AS56437.rsc} on-error {}
:do {add list=$AddressList comment=AS56437 address=91.225.192.0/23} on-error {}

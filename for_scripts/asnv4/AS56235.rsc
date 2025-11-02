:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56235 address=for_scripts/asnv4/AS56235.rsc} on-error {}
:do {add list=$AddressList comment=AS56235 address=103.3.44.0/23} on-error {}

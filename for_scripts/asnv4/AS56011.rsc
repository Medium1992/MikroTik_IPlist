:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56011 address=for_scripts/asnv4/AS56011.rsc} on-error {}
:do {add list=$AddressList comment=AS56011 address=124.248.0.0/23} on-error {}

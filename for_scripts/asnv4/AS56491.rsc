:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56491 address=for_scripts/asnv4/AS56491.rsc} on-error {}
:do {add list=$AddressList comment=AS56491 address=188.191.208.0/21} on-error {}

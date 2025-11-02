:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56321 address=for_scripts/asnv4/AS56321.rsc} on-error {}
:do {add list=$AddressList comment=AS56321 address=193.33.206.0/23} on-error {}

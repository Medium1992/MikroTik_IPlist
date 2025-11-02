:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397614 address=for_scripts/asnv4/AS397614.rsc} on-error {}
:do {add list=$AddressList comment=AS397614 address=23.137.240.0/24} on-error {}

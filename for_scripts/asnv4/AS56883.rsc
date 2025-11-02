:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56883 address=for_scripts/asnv4/AS56883.rsc} on-error {}
:do {add list=$AddressList comment=AS56883 address=185.211.43.0/24} on-error {}

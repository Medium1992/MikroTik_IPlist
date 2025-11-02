:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56697 address=for_scripts/asnv4/AS56697.rsc} on-error {}
:do {add list=$AddressList comment=AS56697 address=185.130.216.0/22} on-error {}

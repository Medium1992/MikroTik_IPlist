:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56101 address=for_scripts/asnv4/AS56101.rsc} on-error {}
:do {add list=$AddressList comment=AS56101 address=203.5.28.0/24} on-error {}

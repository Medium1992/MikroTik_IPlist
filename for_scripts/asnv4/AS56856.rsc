:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56856 address=for_scripts/asnv4/AS56856.rsc} on-error {}
:do {add list=$AddressList comment=AS56856 address=212.21.139.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56057 address=for_scripts/asnv4/AS56057.rsc} on-error {}
:do {add list=$AddressList comment=AS56057 address=111.118.220.0/22} on-error {}
:do {add list=$AddressList comment=AS56057 address=119.148.66.0/24} on-error {}

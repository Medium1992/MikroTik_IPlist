:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56177 address=for_scripts/asnv4/AS56177.rsc} on-error {}
:do {add list=$AddressList comment=AS56177 address=202.0.74.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56283 address=for_scripts/asnv4/AS56283.rsc} on-error {}
:do {add list=$AddressList comment=AS56283 address=202.0.115.0/24} on-error {}

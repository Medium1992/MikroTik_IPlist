:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56174 address=for_scripts/asnv4/AS56174.rsc} on-error {}
:do {add list=$AddressList comment=AS56174 address=202.36.45.0/24} on-error {}

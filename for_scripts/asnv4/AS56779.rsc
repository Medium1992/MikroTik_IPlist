:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56779 address=for_scripts/asnv4/AS56779.rsc} on-error {}
:do {add list=$AddressList comment=AS56779 address=31.40.96.0/21} on-error {}

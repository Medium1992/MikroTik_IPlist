:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56060 address=for_scripts/asnv4/AS56060.rsc} on-error {}
:do {add list=$AddressList comment=AS56060 address=115.85.95.0/24} on-error {}

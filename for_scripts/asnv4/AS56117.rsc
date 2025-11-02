:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56117 address=for_scripts/asnv4/AS56117.rsc} on-error {}
:do {add list=$AddressList comment=AS56117 address=203.11.74.0/24} on-error {}

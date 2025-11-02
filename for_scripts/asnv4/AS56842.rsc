:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56842 address=for_scripts/asnv4/AS56842.rsc} on-error {}
:do {add list=$AddressList comment=AS56842 address=212.18.117.0/24} on-error {}

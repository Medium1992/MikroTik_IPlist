:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56175 address=for_scripts/asnv4/AS56175.rsc} on-error {}
:do {add list=$AddressList comment=AS56175 address=202.21.129.0/24} on-error {}

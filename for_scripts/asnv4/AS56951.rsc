:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56951 address=for_scripts/asnv4/AS56951.rsc} on-error {}
:do {add list=$AddressList comment=AS56951 address=85.120.31.0/24} on-error {}
:do {add list=$AddressList comment=AS56951 address=85.120.32.0/24} on-error {}

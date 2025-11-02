:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56323 address=for_scripts/asnv4/AS56323.rsc} on-error {}
:do {add list=$AddressList comment=AS56323 address=159.148.141.0/24} on-error {}

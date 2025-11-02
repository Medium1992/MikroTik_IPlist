:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56349 address=for_scripts/asnv4/AS56349.rsc} on-error {}
:do {add list=$AddressList comment=AS56349 address=46.227.176.0/21} on-error {}

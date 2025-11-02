:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56427 address=for_scripts/asnv4/AS56427.rsc} on-error {}
:do {add list=$AddressList comment=AS56427 address=46.175.176.0/21} on-error {}

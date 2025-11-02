:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56721 address=for_scripts/asnv4/AS56721.rsc} on-error {}
:do {add list=$AddressList comment=AS56721 address=91.227.23.0/24} on-error {}

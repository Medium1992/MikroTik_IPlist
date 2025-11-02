:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56929 address=for_scripts/asnv4/AS56929.rsc} on-error {}
:do {add list=$AddressList comment=AS56929 address=91.227.178.0/24} on-error {}

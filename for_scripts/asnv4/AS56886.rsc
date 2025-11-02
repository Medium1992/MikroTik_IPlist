:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56886 address=for_scripts/asnv4/AS56886.rsc} on-error {}
:do {add list=$AddressList comment=AS56886 address=91.229.233.0/24} on-error {}

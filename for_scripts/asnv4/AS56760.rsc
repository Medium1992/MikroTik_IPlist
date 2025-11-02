:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56760 address=for_scripts/asnv4/AS56760.rsc} on-error {}
:do {add list=$AddressList comment=AS56760 address=91.227.92.0/22} on-error {}

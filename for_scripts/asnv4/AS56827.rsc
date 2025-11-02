:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56827 address=for_scripts/asnv4/AS56827.rsc} on-error {}
:do {add list=$AddressList comment=AS56827 address=91.227.232.0/22} on-error {}

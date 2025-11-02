:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56776 address=for_scripts/asnv4/AS56776.rsc} on-error {}
:do {add list=$AddressList comment=AS56776 address=91.227.140.0/22} on-error {}

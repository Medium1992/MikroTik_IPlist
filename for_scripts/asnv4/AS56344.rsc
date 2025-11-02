:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56344 address=for_scripts/asnv4/AS56344.rsc} on-error {}
:do {add list=$AddressList comment=AS56344 address=91.225.84.0/22} on-error {}

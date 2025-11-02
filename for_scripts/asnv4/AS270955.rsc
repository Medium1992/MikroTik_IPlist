:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270955 address=for_scripts/asnv4/AS270955.rsc} on-error {}
:do {add list=$AddressList comment=AS270955 address=143.255.180.0/22} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56353 address=for_scripts/asnv4/AS56353.rsc} on-error {}
:do {add list=$AddressList comment=AS56353 address=91.225.128.0/22} on-error {}

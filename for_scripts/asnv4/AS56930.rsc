:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56930 address=for_scripts/asnv4/AS56930.rsc} on-error {}
:do {add list=$AddressList comment=AS56930 address=91.228.208.0/22} on-error {}

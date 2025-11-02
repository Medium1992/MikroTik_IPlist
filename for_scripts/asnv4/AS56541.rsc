:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56541 address=for_scripts/asnv4/AS56541.rsc} on-error {}
:do {add list=$AddressList comment=AS56541 address=31.44.176.0/21} on-error {}

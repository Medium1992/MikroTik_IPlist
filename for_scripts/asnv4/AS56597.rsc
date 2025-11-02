:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56597 address=for_scripts/asnv4/AS56597.rsc} on-error {}
:do {add list=$AddressList comment=AS56597 address=91.225.240.0/22} on-error {}

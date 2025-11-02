:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56813 address=for_scripts/asnv4/AS56813.rsc} on-error {}
:do {add list=$AddressList comment=AS56813 address=91.237.88.0/23} on-error {}

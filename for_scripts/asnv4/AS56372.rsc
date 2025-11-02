:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56372 address=for_scripts/asnv4/AS56372.rsc} on-error {}
:do {add list=$AddressList comment=AS56372 address=91.224.122.0/23} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56763 address=for_scripts/asnv4/AS56763.rsc} on-error {}
:do {add list=$AddressList comment=AS56763 address=91.226.204.0/23} on-error {}

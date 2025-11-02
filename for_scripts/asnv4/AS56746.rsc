:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56746 address=for_scripts/asnv4/AS56746.rsc} on-error {}
:do {add list=$AddressList comment=AS56746 address=81.180.232.0/23} on-error {}

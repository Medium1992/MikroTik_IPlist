:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56888 address=for_scripts/asnv4/AS56888.rsc} on-error {}
:do {add list=$AddressList comment=AS56888 address=91.228.180.0/23} on-error {}

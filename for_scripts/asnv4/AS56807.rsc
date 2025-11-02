:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56807 address=for_scripts/asnv4/AS56807.rsc} on-error {}
:do {add list=$AddressList comment=AS56807 address=91.227.242.0/23} on-error {}

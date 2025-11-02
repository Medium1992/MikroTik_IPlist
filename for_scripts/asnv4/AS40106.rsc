:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40106 address=for_scripts/asnv4/AS40106.rsc} on-error {}
:do {add list=$AddressList comment=AS40106 address=199.229.18.0/23} on-error {}

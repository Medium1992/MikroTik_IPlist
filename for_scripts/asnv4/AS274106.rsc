:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274106 address=for_scripts/asnv4/AS274106.rsc} on-error {}
:do {add list=$AddressList comment=AS274106 address=45.68.96.0/24} on-error {}

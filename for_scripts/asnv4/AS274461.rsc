:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274461 address=for_scripts/asnv4/AS274461.rsc} on-error {}
:do {add list=$AddressList comment=AS274461 address=45.170.138.0/24} on-error {}

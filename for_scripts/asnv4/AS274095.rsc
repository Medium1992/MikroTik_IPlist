:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274095 address=for_scripts/asnv4/AS274095.rsc} on-error {}
:do {add list=$AddressList comment=AS274095 address=206.53.50.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274222 address=for_scripts/asnv4/AS274222.rsc} on-error {}
:do {add list=$AddressList comment=AS274222 address=45.229.248.0/22} on-error {}

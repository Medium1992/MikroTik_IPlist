:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274117 address=for_scripts/asnv4/AS274117.rsc} on-error {}
:do {add list=$AddressList comment=AS274117 address=38.41.48.0/22} on-error {}

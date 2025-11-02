:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274042 address=for_scripts/asnv4/AS274042.rsc} on-error {}
:do {add list=$AddressList comment=AS274042 address=38.211.120.0/22} on-error {}

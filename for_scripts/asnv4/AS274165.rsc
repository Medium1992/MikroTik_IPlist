:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274165 address=for_scripts/asnv4/AS274165.rsc} on-error {}
:do {add list=$AddressList comment=AS274165 address=38.19.208.0/22} on-error {}

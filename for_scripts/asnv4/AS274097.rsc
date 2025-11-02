:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274097 address=for_scripts/asnv4/AS274097.rsc} on-error {}
:do {add list=$AddressList comment=AS274097 address=38.224.107.0/24} on-error {}

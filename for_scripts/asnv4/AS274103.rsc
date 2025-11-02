:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274103 address=for_scripts/asnv4/AS274103.rsc} on-error {}
:do {add list=$AddressList comment=AS274103 address=38.211.193.0/24} on-error {}

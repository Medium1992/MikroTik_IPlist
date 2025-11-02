:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274036 address=for_scripts/asnv4/AS274036.rsc} on-error {}
:do {add list=$AddressList comment=AS274036 address=38.211.61.0/24} on-error {}

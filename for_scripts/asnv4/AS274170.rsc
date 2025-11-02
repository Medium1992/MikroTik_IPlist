:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274170 address=for_scripts/asnv4/AS274170.rsc} on-error {}
:do {add list=$AddressList comment=AS274170 address=38.255.121.0/24} on-error {}

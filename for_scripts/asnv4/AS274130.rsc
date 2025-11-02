:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274130 address=for_scripts/asnv4/AS274130.rsc} on-error {}
:do {add list=$AddressList comment=AS274130 address=38.129.17.0/24} on-error {}

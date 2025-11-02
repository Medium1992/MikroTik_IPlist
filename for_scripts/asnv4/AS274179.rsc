:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274179 address=for_scripts/asnv4/AS274179.rsc} on-error {}
:do {add list=$AddressList comment=AS274179 address=38.226.211.0/24} on-error {}

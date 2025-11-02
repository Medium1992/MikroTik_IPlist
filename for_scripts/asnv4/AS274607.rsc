:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274607 address=for_scripts/asnv4/AS274607.rsc} on-error {}
:do {add list=$AddressList comment=AS274607 address=38.211.155.0/24} on-error {}
:do {add list=$AddressList comment=AS274607 address=38.226.117.0/24} on-error {}

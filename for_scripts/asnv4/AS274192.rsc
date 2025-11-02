:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274192 address=for_scripts/asnv4/AS274192.rsc} on-error {}
:do {add list=$AddressList comment=AS274192 address=38.111.97.0/24} on-error {}

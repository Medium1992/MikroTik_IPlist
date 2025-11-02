:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274469 address=for_scripts/asnv4/AS274469.rsc} on-error {}
:do {add list=$AddressList comment=AS274469 address=38.19.196.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274804 address=for_scripts/asnv4/AS274804.rsc} on-error {}
:do {add list=$AddressList comment=AS274804 address=186.195.169.0/24} on-error {}

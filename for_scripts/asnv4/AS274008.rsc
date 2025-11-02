:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274008 address=for_scripts/asnv4/AS274008.rsc} on-error {}
:do {add list=$AddressList comment=AS274008 address=190.93.5.0/24} on-error {}

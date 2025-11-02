:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274073 address=for_scripts/asnv4/AS274073.rsc} on-error {}
:do {add list=$AddressList comment=AS274073 address=190.110.253.0/24} on-error {}

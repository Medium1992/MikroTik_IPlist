:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274026 address=for_scripts/asnv4/AS274026.rsc} on-error {}
:do {add list=$AddressList comment=AS274026 address=190.110.241.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263738 address=for_scripts/asnv4/AS263738.rsc} on-error {}
:do {add list=$AddressList comment=AS263738 address=190.110.45.0/24} on-error {}

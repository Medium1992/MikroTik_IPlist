:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52321 address=for_scripts/asnv4/AS52321.rsc} on-error {}
:do {add list=$AddressList comment=AS52321 address=190.123.120.0/22} on-error {}

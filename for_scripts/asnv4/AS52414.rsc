:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52414 address=for_scripts/asnv4/AS52414.rsc} on-error {}
:do {add list=$AddressList comment=AS52414 address=190.92.96.0/21} on-error {}

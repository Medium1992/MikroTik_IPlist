:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58223 address=for_scripts/asnv4/AS58223.rsc} on-error {}
:do {add list=$AddressList comment=AS58223 address=5.45.48.0/23} on-error {}

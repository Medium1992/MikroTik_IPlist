:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52767 address=for_scripts/asnv4/AS52767.rsc} on-error {}
:do {add list=$AddressList comment=AS52767 address=177.39.132.0/22} on-error {}

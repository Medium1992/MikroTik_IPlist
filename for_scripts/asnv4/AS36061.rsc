:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36061 address=for_scripts/asnv4/AS36061.rsc} on-error {}
:do {add list=$AddressList comment=AS36061 address=170.62.164.0/22} on-error {}

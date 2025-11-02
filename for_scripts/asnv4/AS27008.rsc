:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27008 address=for_scripts/asnv4/AS27008.rsc} on-error {}
:do {add list=$AddressList comment=AS27008 address=66.39.160.0/19} on-error {}

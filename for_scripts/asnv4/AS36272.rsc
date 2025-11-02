:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36272 address=for_scripts/asnv4/AS36272.rsc} on-error {}
:do {add list=$AddressList comment=AS36272 address=199.83.30.0/24} on-error {}

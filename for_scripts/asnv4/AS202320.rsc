:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202320 address=for_scripts/asnv4/AS202320.rsc} on-error {}
:do {add list=$AddressList comment=AS202320 address=147.234.21.0/24} on-error {}

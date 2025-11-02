:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27187 address=for_scripts/asnv4/AS27187.rsc} on-error {}
:do {add list=$AddressList comment=AS27187 address=68.234.38.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27590 address=for_scripts/asnv4/AS27590.rsc} on-error {}
:do {add list=$AddressList comment=AS27590 address=66.193.219.0/24} on-error {}

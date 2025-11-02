:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23590 address=for_scripts/asnv4/AS23590.rsc} on-error {}
:do {add list=$AddressList comment=AS23590 address=211.254.201.0/24} on-error {}

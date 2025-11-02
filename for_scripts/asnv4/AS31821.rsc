:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31821 address=for_scripts/asnv4/AS31821.rsc} on-error {}
:do {add list=$AddressList comment=AS31821 address=198.62.116.0/24} on-error {}

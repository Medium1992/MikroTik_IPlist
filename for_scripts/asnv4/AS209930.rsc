:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209930 address=for_scripts/asnv4/AS209930.rsc} on-error {}
:do {add list=$AddressList comment=AS209930 address=194.32.252.0/22} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399808 address=for_scripts/asnv4/AS399808.rsc} on-error {}
:do {add list=$AddressList comment=AS399808 address=64.29.128.0/24} on-error {}

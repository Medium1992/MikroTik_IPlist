:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38761 address=for_scripts/asnv4/AS38761.rsc} on-error {}
:do {add list=$AddressList comment=AS38761 address=121.100.24.0/21} on-error {}

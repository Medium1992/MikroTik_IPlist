:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264095 address=for_scripts/asnv4/AS264095.rsc} on-error {}
:do {add list=$AddressList comment=AS264095 address=198.17.232.0/24} on-error {}

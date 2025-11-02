:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27243 address=for_scripts/asnv4/AS27243.rsc} on-error {}
:do {add list=$AddressList comment=AS27243 address=192.54.136.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50800 address=for_scripts/asnv4/AS50800.rsc} on-error {}
:do {add list=$AddressList comment=AS50800 address=78.41.216.0/21} on-error {}

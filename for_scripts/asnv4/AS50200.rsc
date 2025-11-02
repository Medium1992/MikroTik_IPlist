:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50200 address=for_scripts/asnv4/AS50200.rsc} on-error {}
:do {add list=$AddressList comment=AS50200 address=154.6.142.0/24} on-error {}

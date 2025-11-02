:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50539 address=for_scripts/asnv4/AS50539.rsc} on-error {}
:do {add list=$AddressList comment=AS50539 address=178.216.64.0/21} on-error {}

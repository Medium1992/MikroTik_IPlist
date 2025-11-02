:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50377 address=for_scripts/asnv4/AS50377.rsc} on-error {}
:do {add list=$AddressList comment=AS50377 address=109.234.244.0/24} on-error {}
:do {add list=$AddressList comment=AS50377 address=185.184.64.0/22} on-error {}

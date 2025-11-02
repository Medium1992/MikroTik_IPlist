:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54436 address=for_scripts/asnv4/AS54436.rsc} on-error {}
:do {add list=$AddressList comment=AS54436 address=216.186.51.0/24} on-error {}

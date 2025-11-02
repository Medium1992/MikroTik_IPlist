:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50416 address=for_scripts/asnv4/AS50416.rsc} on-error {}
:do {add list=$AddressList comment=AS50416 address=193.232.101.0/24} on-error {}

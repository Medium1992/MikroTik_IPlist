:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204569 address=for_scripts/asnv4/AS204569.rsc} on-error {}
:do {add list=$AddressList comment=AS204569 address=193.59.76.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50886 address=for_scripts/asnv4/AS50886.rsc} on-error {}
:do {add list=$AddressList comment=AS50886 address=85.122.144.0/21} on-error {}

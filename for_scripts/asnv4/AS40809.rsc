:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40809 address=for_scripts/asnv4/AS40809.rsc} on-error {}
:do {add list=$AddressList comment=AS40809 address=162.255.144.0/22} on-error {}

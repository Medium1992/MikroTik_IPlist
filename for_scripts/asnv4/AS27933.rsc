:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27933 address=for_scripts/asnv4/AS27933.rsc} on-error {}
:do {add list=$AddressList comment=AS27933 address=200.9.255.0/24} on-error {}

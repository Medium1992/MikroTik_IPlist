:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203791 address=for_scripts/asnv4/AS203791.rsc} on-error {}
:do {add list=$AddressList comment=AS203791 address=185.123.192.0/22} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204299 address=for_scripts/asnv4/AS204299.rsc} on-error {}
:do {add list=$AddressList comment=AS204299 address=185.254.20.0/22} on-error {}

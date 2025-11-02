:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33358 address=for_scripts/asnv4/AS33358.rsc} on-error {}
:do {add list=$AddressList comment=AS33358 address=162.250.148.0/22} on-error {}

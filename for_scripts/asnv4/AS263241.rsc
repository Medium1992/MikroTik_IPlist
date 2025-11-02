:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263241 address=for_scripts/asnv4/AS263241.rsc} on-error {}
:do {add list=$AddressList comment=AS263241 address=192.100.254.0/24} on-error {}

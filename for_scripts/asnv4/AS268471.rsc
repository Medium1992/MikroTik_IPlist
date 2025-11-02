:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268471 address=for_scripts/asnv4/AS268471.rsc} on-error {}
:do {add list=$AddressList comment=AS268471 address=38.224.128.0/22} on-error {}
:do {add list=$AddressList comment=AS268471 address=45.160.192.0/22} on-error {}

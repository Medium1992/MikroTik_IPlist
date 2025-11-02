:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21372 address=for_scripts/asnv4/AS21372.rsc} on-error {}
:do {add list=$AddressList comment=AS21372 address=94.127.144.0/21} on-error {}

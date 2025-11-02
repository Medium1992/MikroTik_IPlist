:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40942 address=for_scripts/asnv4/AS40942.rsc} on-error {}
:do {add list=$AddressList comment=AS40942 address=162.223.144.0/21} on-error {}

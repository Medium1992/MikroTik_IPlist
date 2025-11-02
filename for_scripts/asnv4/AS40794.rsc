:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40794 address=for_scripts/asnv4/AS40794.rsc} on-error {}
:do {add list=$AddressList comment=AS40794 address=162.255.184.0/21} on-error {}

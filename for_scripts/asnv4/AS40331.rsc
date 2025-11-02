:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40331 address=for_scripts/asnv4/AS40331.rsc} on-error {}
:do {add list=$AddressList comment=AS40331 address=192.148.197.0/24} on-error {}

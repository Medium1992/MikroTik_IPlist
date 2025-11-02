:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31940 address=for_scripts/asnv4/AS31940.rsc} on-error {}
:do {add list=$AddressList comment=AS31940 address=192.42.255.0/24} on-error {}

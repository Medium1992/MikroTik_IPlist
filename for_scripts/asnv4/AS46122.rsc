:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46122 address=for_scripts/asnv4/AS46122.rsc} on-error {}
:do {add list=$AddressList comment=AS46122 address=192.58.255.0/24} on-error {}

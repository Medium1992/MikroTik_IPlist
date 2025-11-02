:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266533 address=for_scripts/asnv4/AS266533.rsc} on-error {}
:do {add list=$AddressList comment=AS266533 address=192.144.116.0/22} on-error {}

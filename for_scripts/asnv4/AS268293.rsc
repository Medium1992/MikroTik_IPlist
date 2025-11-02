:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268293 address=for_scripts/asnv4/AS268293.rsc} on-error {}
:do {add list=$AddressList comment=AS268293 address=192.153.12.0/24} on-error {}

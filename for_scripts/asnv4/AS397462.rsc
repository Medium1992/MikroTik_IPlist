:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397462 address=for_scripts/asnv4/AS397462.rsc} on-error {}
:do {add list=$AddressList comment=AS397462 address=192.111.1.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393953 address=for_scripts/asnv4/AS393953.rsc} on-error {}
:do {add list=$AddressList comment=AS393953 address=192.153.6.0/24} on-error {}

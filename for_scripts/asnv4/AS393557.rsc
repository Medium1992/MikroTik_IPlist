:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393557 address=for_scripts/asnv4/AS393557.rsc} on-error {}
:do {add list=$AddressList comment=AS393557 address=192.55.120.0/24} on-error {}

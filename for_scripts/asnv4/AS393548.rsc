:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393548 address=for_scripts/asnv4/AS393548.rsc} on-error {}
:do {add list=$AddressList comment=AS393548 address=192.48.255.0/24} on-error {}

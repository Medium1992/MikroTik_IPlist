:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393863 address=for_scripts/asnv4/AS393863.rsc} on-error {}
:do {add list=$AddressList comment=AS393863 address=192.82.246.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25928 address=for_scripts/asnv4/AS25928.rsc} on-error {}
:do {add list=$AddressList comment=AS25928 address=192.68.255.0/24} on-error {}

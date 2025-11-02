:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204951 address=for_scripts/asnv4/AS204951.rsc} on-error {}
:do {add list=$AddressList comment=AS204951 address=185.225.160.0/24} on-error {}

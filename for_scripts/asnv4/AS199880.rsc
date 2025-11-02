:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199880 address=for_scripts/asnv4/AS199880.rsc} on-error {}
:do {add list=$AddressList comment=AS199880 address=185.43.168.0/22} on-error {}

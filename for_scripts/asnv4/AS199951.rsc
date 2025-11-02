:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199951 address=for_scripts/asnv4/AS199951.rsc} on-error {}
:do {add list=$AddressList comment=AS199951 address=185.41.176.0/22} on-error {}

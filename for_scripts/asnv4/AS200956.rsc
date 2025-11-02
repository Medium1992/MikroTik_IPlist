:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200956 address=for_scripts/asnv4/AS200956.rsc} on-error {}
:do {add list=$AddressList comment=AS200956 address=185.90.28.0/22} on-error {}

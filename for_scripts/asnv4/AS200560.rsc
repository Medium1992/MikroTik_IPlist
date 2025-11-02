:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200560 address=for_scripts/asnv4/AS200560.rsc} on-error {}
:do {add list=$AddressList comment=AS200560 address=185.103.56.0/22} on-error {}

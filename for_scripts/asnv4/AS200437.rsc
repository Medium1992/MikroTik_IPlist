:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200437 address=for_scripts/asnv4/AS200437.rsc} on-error {}
:do {add list=$AddressList comment=AS200437 address=185.105.140.0/22} on-error {}

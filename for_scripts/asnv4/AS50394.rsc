:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50394 address=for_scripts/asnv4/AS50394.rsc} on-error {}
:do {add list=$AddressList comment=AS50394 address=185.159.60.0/22} on-error {}

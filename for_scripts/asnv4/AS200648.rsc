:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200648 address=for_scripts/asnv4/AS200648.rsc} on-error {}
:do {add list=$AddressList comment=AS200648 address=185.99.104.0/22} on-error {}

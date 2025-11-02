:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212313 address=for_scripts/asnv4/AS212313.rsc} on-error {}
:do {add list=$AddressList comment=AS212313 address=185.233.8.0/22} on-error {}

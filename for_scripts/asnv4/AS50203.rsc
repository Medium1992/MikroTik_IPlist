:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50203 address=for_scripts/asnv4/AS50203.rsc} on-error {}
:do {add list=$AddressList comment=AS50203 address=185.50.152.0/22} on-error {}

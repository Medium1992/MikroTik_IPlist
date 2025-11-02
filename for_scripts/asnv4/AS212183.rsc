:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212183 address=for_scripts/asnv4/AS212183.rsc} on-error {}
:do {add list=$AddressList comment=AS212183 address=185.79.2.0/23} on-error {}

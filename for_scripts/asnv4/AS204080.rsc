:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204080 address=for_scripts/asnv4/AS204080.rsc} on-error {}
:do {add list=$AddressList comment=AS204080 address=185.115.104.0/22} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204445 address=for_scripts/asnv4/AS204445.rsc} on-error {}
:do {add list=$AddressList comment=AS204445 address=185.109.152.0/22} on-error {}

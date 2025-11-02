:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273018 address=for_scripts/asnv4/AS273018.rsc} on-error {}
:do {add list=$AddressList comment=AS273018 address=38.252.152.0/22} on-error {}

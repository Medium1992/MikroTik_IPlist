:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273717 address=for_scripts/asnv4/AS273717.rsc} on-error {}
:do {add list=$AddressList comment=AS273717 address=24.152.20.0/22} on-error {}

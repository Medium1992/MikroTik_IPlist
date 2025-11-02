:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401214 address=for_scripts/asnv4/AS401214.rsc} on-error {}
:do {add list=$AddressList comment=AS401214 address=23.183.152.0/24} on-error {}

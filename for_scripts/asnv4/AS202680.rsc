:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202680 address=for_scripts/asnv4/AS202680.rsc} on-error {}
:do {add list=$AddressList comment=AS202680 address=185.152.104.0/22} on-error {}

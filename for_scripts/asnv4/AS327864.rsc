:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327864 address=for_scripts/asnv4/AS327864.rsc} on-error {}
:do {add list=$AddressList comment=AS327864 address=169.255.152.0/22} on-error {}

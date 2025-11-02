:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58308 address=for_scripts/asnv4/AS58308.rsc} on-error {}
:do {add list=$AddressList comment=AS58308 address=185.144.152.0/22} on-error {}
:do {add list=$AddressList comment=AS58308 address=91.109.120.0/21} on-error {}

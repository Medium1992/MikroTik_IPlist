:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269964 address=for_scripts/asnv4/AS269964.rsc} on-error {}
:do {add list=$AddressList comment=AS269964 address=24.152.52.0/22} on-error {}

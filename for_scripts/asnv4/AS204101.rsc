:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204101 address=for_scripts/asnv4/AS204101.rsc} on-error {}
:do {add list=$AddressList comment=AS204101 address=185.111.152.0/22} on-error {}

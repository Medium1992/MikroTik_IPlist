:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42383 address=for_scripts/asnv4/AS42383.rsc} on-error {}
:do {add list=$AddressList comment=AS42383 address=185.202.152.0/22} on-error {}

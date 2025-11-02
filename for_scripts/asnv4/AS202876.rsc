:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202876 address=for_scripts/asnv4/AS202876.rsc} on-error {}
:do {add list=$AddressList comment=AS202876 address=185.152.28.0/22} on-error {}

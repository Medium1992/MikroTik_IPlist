:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203969 address=for_scripts/asnv4/AS203969.rsc} on-error {}
:do {add list=$AddressList comment=AS203969 address=185.110.152.0/22} on-error {}

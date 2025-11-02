:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53305 address=for_scripts/asnv4/AS53305.rsc} on-error {}
:do {add list=$AddressList comment=AS53305 address=192.190.32.0/24} on-error {}

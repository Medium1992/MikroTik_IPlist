:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212000 address=for_scripts/asnv4/AS212000.rsc} on-error {}
:do {add list=$AddressList comment=AS212000 address=185.244.28.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208152 address=for_scripts/asnv4/AS208152.rsc} on-error {}
:do {add list=$AddressList comment=AS208152 address=185.61.248.0/22} on-error {}
:do {add list=$AddressList comment=AS208152 address=45.85.220.0/22} on-error {}

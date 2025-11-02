:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57804 address=for_scripts/asnv4/AS57804.rsc} on-error {}
:do {add list=$AddressList comment=AS57804 address=185.160.91.0/24} on-error {}

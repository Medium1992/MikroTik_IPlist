:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205075 address=for_scripts/asnv4/AS205075.rsc} on-error {}
:do {add list=$AddressList comment=AS205075 address=185.231.80.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46515 address=for_scripts/asnv4/AS46515.rsc} on-error {}
:do {add list=$AddressList comment=AS46515 address=23.155.152.0/24} on-error {}

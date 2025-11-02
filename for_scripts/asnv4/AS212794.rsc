:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212794 address=for_scripts/asnv4/AS212794.rsc} on-error {}
:do {add list=$AddressList comment=AS212794 address=194.11.242.0/24} on-error {}
:do {add list=$AddressList comment=AS212794 address=45.86.152.0/24} on-error {}

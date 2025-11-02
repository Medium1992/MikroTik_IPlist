:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212570 address=for_scripts/asnv4/AS212570.rsc} on-error {}
:do {add list=$AddressList comment=AS212570 address=2.58.217.0/24} on-error {}
:do {add list=$AddressList comment=AS212570 address=45.132.147.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27559 address=for_scripts/asnv4/AS27559.rsc} on-error {}
:do {add list=$AddressList comment=AS27559 address=8.18.193.0/24} on-error {}

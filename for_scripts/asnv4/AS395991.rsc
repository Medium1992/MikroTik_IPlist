:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395991 address=for_scripts/asnv4/AS395991.rsc} on-error {}
:do {add list=$AddressList comment=AS395991 address=198.162.1.0/24} on-error {}

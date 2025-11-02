:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395440 address=for_scripts/asnv4/AS395440.rsc} on-error {}
:do {add list=$AddressList comment=AS395440 address=207.89.55.0/24} on-error {}

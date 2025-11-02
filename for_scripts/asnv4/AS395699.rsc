:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395699 address=for_scripts/asnv4/AS395699.rsc} on-error {}
:do {add list=$AddressList comment=AS395699 address=64.30.154.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213180 address=for_scripts/asnv4/AS213180.rsc} on-error {}
:do {add list=$AddressList comment=AS213180 address=185.57.19.0/24} on-error {}

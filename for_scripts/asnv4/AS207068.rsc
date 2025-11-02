:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207068 address=for_scripts/asnv4/AS207068.rsc} on-error {}
:do {add list=$AddressList comment=AS207068 address=185.166.124.0/22} on-error {}

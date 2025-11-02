:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207541 address=for_scripts/asnv4/AS207541.rsc} on-error {}
:do {add list=$AddressList comment=AS207541 address=185.166.252.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205068 address=for_scripts/asnv4/AS205068.rsc} on-error {}
:do {add list=$AddressList comment=AS205068 address=185.166.164.0/22} on-error {}

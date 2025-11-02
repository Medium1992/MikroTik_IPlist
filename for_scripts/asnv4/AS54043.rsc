:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54043 address=for_scripts/asnv4/AS54043.rsc} on-error {}
:do {add list=$AddressList comment=AS54043 address=23.166.104.0/24} on-error {}

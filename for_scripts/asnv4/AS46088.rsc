:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46088 address=for_scripts/asnv4/AS46088.rsc} on-error {}
:do {add list=$AddressList comment=AS46088 address=23.166.232.0/24} on-error {}

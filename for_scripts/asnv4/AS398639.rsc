:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398639 address=for_scripts/asnv4/AS398639.rsc} on-error {}
:do {add list=$AddressList comment=AS398639 address=23.166.16.0/24} on-error {}

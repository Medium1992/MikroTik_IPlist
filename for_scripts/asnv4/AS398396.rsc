:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398396 address=for_scripts/asnv4/AS398396.rsc} on-error {}
:do {add list=$AddressList comment=AS398396 address=207.166.59.0/24} on-error {}

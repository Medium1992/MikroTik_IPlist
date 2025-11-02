:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398797 address=for_scripts/asnv4/AS398797.rsc} on-error {}
:do {add list=$AddressList comment=AS398797 address=199.255.148.0/24} on-error {}

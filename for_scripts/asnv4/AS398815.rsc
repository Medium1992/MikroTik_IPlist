:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398815 address=for_scripts/asnv4/AS398815.rsc} on-error {}
:do {add list=$AddressList comment=AS398815 address=136.175.242.0/24} on-error {}

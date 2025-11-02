:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199841 address=for_scripts/asnv4/AS199841.rsc} on-error {}
:do {add list=$AddressList comment=AS199841 address=84.38.242.0/24} on-error {}

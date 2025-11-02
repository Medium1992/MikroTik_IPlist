:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214895 address=for_scripts/asnv4/AS214895.rsc} on-error {}
:do {add list=$AddressList comment=AS214895 address=193.242.223.0/24} on-error {}

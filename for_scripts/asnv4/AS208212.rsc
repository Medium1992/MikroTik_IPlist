:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208212 address=for_scripts/asnv4/AS208212.rsc} on-error {}
:do {add list=$AddressList comment=AS208212 address=151.242.83.0/24} on-error {}

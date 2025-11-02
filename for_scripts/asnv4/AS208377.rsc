:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208377 address=for_scripts/asnv4/AS208377.rsc} on-error {}
:do {add list=$AddressList comment=AS208377 address=193.242.155.0/24} on-error {}
:do {add list=$AddressList comment=AS208377 address=84.246.242.0/24} on-error {}

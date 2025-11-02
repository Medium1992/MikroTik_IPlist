:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37454 address=for_scripts/asnv4/AS37454.rsc} on-error {}
:do {add list=$AddressList comment=AS37454 address=197.242.192.0/21} on-error {}

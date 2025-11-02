:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37455 address=for_scripts/asnv4/AS37455.rsc} on-error {}
:do {add list=$AddressList comment=AS37455 address=197.242.184.0/21} on-error {}
:do {add list=$AddressList comment=AS37455 address=80.67.128.0/20} on-error {}

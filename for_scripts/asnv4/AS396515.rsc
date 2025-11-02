:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396515 address=for_scripts/asnv4/AS396515.rsc} on-error {}
:do {add list=$AddressList comment=AS396515 address=192.75.191.0/24} on-error {}

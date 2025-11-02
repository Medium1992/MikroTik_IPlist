:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37559 address=for_scripts/asnv4/AS37559.rsc} on-error {}
:do {add list=$AddressList comment=AS37559 address=197.214.80.0/20} on-error {}

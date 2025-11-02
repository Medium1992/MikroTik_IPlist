:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37571 address=for_scripts/asnv4/AS37571.rsc} on-error {}
:do {add list=$AddressList comment=AS37571 address=197.231.252.0/22} on-error {}

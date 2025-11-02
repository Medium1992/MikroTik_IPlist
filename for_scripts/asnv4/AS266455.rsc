:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266455 address=for_scripts/asnv4/AS266455.rsc} on-error {}
:do {add list=$AddressList comment=AS266455 address=170.82.246.0/24} on-error {}

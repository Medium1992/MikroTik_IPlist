:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401357 address=for_scripts/asnv4/AS401357.rsc} on-error {}
:do {add list=$AddressList comment=AS401357 address=23.191.104.0/24} on-error {}

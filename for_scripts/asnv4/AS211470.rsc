:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211470 address=for_scripts/asnv4/AS211470.rsc} on-error {}
:do {add list=$AddressList comment=AS211470 address=185.216.15.0/24} on-error {}

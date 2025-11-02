:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25854 address=for_scripts/asnv4/AS25854.rsc} on-error {}
:do {add list=$AddressList comment=AS25854 address=74.200.124.0/24} on-error {}

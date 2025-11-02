:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25603 address=for_scripts/asnv4/AS25603.rsc} on-error {}
:do {add list=$AddressList comment=AS25603 address=65.223.44.0/24} on-error {}

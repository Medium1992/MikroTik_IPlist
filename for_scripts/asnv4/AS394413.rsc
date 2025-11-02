:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394413 address=for_scripts/asnv4/AS394413.rsc} on-error {}
:do {add list=$AddressList comment=AS394413 address=159.28.0.0/18} on-error {}
:do {add list=$AddressList comment=AS394413 address=64.189.100.0/24} on-error {}

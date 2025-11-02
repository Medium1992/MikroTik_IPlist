:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394253 address=for_scripts/asnv4/AS394253.rsc} on-error {}
:do {add list=$AddressList comment=AS394253 address=208.73.242.0/24} on-error {}

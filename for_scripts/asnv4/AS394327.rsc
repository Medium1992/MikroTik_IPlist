:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394327 address=for_scripts/asnv4/AS394327.rsc} on-error {}
:do {add list=$AddressList comment=AS394327 address=208.104.159.0/24} on-error {}

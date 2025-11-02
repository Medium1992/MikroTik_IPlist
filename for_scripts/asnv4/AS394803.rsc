:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394803 address=for_scripts/asnv4/AS394803.rsc} on-error {}
:do {add list=$AddressList comment=AS394803 address=216.5.120.0/24} on-error {}
:do {add list=$AddressList comment=AS394803 address=63.241.103.0/24} on-error {}

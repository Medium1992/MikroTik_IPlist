:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394336 address=for_scripts/asnv4/AS394336.rsc} on-error {}
:do {add list=$AddressList comment=AS394336 address=184.185.7.0/24} on-error {}
:do {add list=$AddressList comment=AS394336 address=184.188.84.0/24} on-error {}

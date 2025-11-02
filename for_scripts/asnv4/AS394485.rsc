:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394485 address=for_scripts/asnv4/AS394485.rsc} on-error {}
:do {add list=$AddressList comment=AS394485 address=185.212.72.0/24} on-error {}
:do {add list=$AddressList comment=AS394485 address=206.130.228.0/24} on-error {}

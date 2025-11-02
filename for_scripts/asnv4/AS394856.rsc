:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394856 address=for_scripts/asnv4/AS394856.rsc} on-error {}
:do {add list=$AddressList comment=AS394856 address=63.84.81.0/24} on-error {}
:do {add list=$AddressList comment=AS394856 address=8.40.216.0/24} on-error {}

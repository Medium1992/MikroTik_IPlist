:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394993 address=for_scripts/asnv4/AS394993.rsc} on-error {}
:do {add list=$AddressList comment=AS394993 address=38.99.75.0/24} on-error {}
:do {add list=$AddressList comment=AS394993 address=50.230.132.0/24} on-error {}
:do {add list=$AddressList comment=AS394993 address=64.62.201.0/24} on-error {}

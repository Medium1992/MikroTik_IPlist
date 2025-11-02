:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394153 address=for_scripts/asnv4/AS394153.rsc} on-error {}
:do {add list=$AddressList comment=AS394153 address=158.51.104.0/24} on-error {}
:do {add list=$AddressList comment=AS394153 address=198.179.228.0/24} on-error {}

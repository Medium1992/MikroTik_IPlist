:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394566 address=for_scripts/asnv4/AS394566.rsc} on-error {}
:do {add list=$AddressList comment=AS394566 address=131.153.39.0/24} on-error {}
:do {add list=$AddressList comment=AS394566 address=198.252.169.0/24} on-error {}

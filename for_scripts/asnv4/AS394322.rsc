:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394322 address=for_scripts/asnv4/AS394322.rsc} on-error {}
:do {add list=$AddressList comment=AS394322 address=198.23.27.0/24} on-error {}
:do {add list=$AddressList comment=AS394322 address=199.83.234.0/23} on-error {}
:do {add list=$AddressList comment=AS394322 address=63.111.115.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394736 address=for_scripts/asnv4/AS394736.rsc} on-error {}
:do {add list=$AddressList comment=AS394736 address=160.72.222.0/24} on-error {}
:do {add list=$AddressList comment=AS394736 address=8.10.192.0/24} on-error {}
:do {add list=$AddressList comment=AS394736 address=8.41.110.0/24} on-error {}

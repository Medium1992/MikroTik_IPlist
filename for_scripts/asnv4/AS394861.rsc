:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394861 address=for_scripts/asnv4/AS394861.rsc} on-error {}
:do {add list=$AddressList comment=AS394861 address=192.52.227.0/24} on-error {}
:do {add list=$AddressList comment=AS394861 address=70.167.5.0/24} on-error {}
:do {add list=$AddressList comment=AS394861 address=8.37.117.0/24} on-error {}

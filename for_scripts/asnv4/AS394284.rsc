:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394284 address=for_scripts/asnv4/AS394284.rsc} on-error {}
:do {add list=$AddressList comment=AS394284 address=142.249.188.0/23} on-error {}
:do {add list=$AddressList comment=AS394284 address=216.185.78.0/24} on-error {}
:do {add list=$AddressList comment=AS394284 address=216.185.80.0/24} on-error {}
:do {add list=$AddressList comment=AS394284 address=216.185.88.0/22} on-error {}
:do {add list=$AddressList comment=AS394284 address=38.64.222.0/24} on-error {}
:do {add list=$AddressList comment=AS394284 address=64.201.58.0/23} on-error {}
:do {add list=$AddressList comment=AS394284 address=64.201.60.0/23} on-error {}
:do {add list=$AddressList comment=AS394284 address=66.207.103.0/24} on-error {}
:do {add list=$AddressList comment=AS394284 address=66.207.104.0/23} on-error {}
:do {add list=$AddressList comment=AS394284 address=66.207.118.0/23} on-error {}
:do {add list=$AddressList comment=AS394284 address=66.207.124.0/23} on-error {}

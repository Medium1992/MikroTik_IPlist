:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394625 address=for_scripts/asnv4/AS394625.rsc} on-error {}
:do {add list=$AddressList comment=AS394625 address=139.64.176.0/22} on-error {}
:do {add list=$AddressList comment=AS394625 address=161.129.136.0/22} on-error {}
:do {add list=$AddressList comment=AS394625 address=185.151.184.0/22} on-error {}
:do {add list=$AddressList comment=AS394625 address=185.240.32.0/22} on-error {}
:do {add list=$AddressList comment=AS394625 address=199.38.240.0/21} on-error {}
:do {add list=$AddressList comment=AS394625 address=23.130.192.0/24} on-error {}
:do {add list=$AddressList comment=AS394625 address=23.154.16.0/23} on-error {}
:do {add list=$AddressList comment=AS394625 address=23.154.18.0/24} on-error {}

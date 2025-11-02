:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394453 address=for_scripts/asnv4/AS394453.rsc} on-error {}
:do {add list=$AddressList comment=AS394453 address=198.134.142.0/24} on-error {}
:do {add list=$AddressList comment=AS394453 address=198.212.157.0/24} on-error {}
:do {add list=$AddressList comment=AS394453 address=199.253.136.0/21} on-error {}
:do {add list=$AddressList comment=AS394453 address=206.137.144.0/20} on-error {}
:do {add list=$AddressList comment=AS394453 address=206.66.66.0/24} on-error {}
:do {add list=$AddressList comment=AS394453 address=208.200.56.0/23} on-error {}
:do {add list=$AddressList comment=AS394453 address=208.200.58.0/24} on-error {}
:do {add list=$AddressList comment=AS394453 address=208.200.60.0/22} on-error {}
:do {add list=$AddressList comment=AS394453 address=208.226.208.0/21} on-error {}
:do {add list=$AddressList comment=AS394453 address=67.72.50.0/24} on-error {}
:do {add list=$AddressList comment=AS394453 address=69.4.8.0/23} on-error {}

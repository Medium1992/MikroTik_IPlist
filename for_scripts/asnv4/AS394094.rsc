:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394094 address=173.237.184.0/24} on-error {}
:do {add list=$AddressList comment=AS394094 address=174.136.40.0/24} on-error {}
:do {add list=$AddressList comment=AS394094 address=174.136.44.0/24} on-error {}
:do {add list=$AddressList comment=AS394094 address=174.136.48.0/24} on-error {}
:do {add list=$AddressList comment=AS394094 address=185.106.241.0/24} on-error {}
:do {add list=$AddressList comment=AS394094 address=185.106.243.0/24} on-error {}
:do {add list=$AddressList comment=AS394094 address=207.210.233.0/24} on-error {}
:do {add list=$AddressList comment=AS394094 address=31.25.199.0/24} on-error {}
:do {add list=$AddressList comment=AS394094 address=65.99.254.0/24} on-error {}
:do {add list=$AddressList comment=AS394094 address=72.249.184.0/24} on-error {}

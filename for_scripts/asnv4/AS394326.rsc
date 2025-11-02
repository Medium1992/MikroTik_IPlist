:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394326 address=for_scripts/asnv4/AS394326.rsc} on-error {}
:do {add list=$AddressList comment=AS394326 address=170.52.41.0/24} on-error {}
:do {add list=$AddressList comment=AS394326 address=199.5.255.0/24} on-error {}
:do {add list=$AddressList comment=AS394326 address=206.62.36.0/22} on-error {}
:do {add list=$AddressList comment=AS394326 address=209.94.88.0/24} on-error {}
:do {add list=$AddressList comment=AS394326 address=38.128.84.0/22} on-error {}
:do {add list=$AddressList comment=AS394326 address=67.136.4.0/22} on-error {}
:do {add list=$AddressList comment=AS394326 address=69.161.204.0/24} on-error {}
:do {add list=$AddressList comment=AS394326 address=8.26.38.0/24} on-error {}

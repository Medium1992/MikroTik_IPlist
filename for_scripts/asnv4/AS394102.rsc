:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394102 address=for_scripts/asnv4/AS394102.rsc} on-error {}
:do {add list=$AddressList comment=AS394102 address=147.160.243.0/24} on-error {}
:do {add list=$AddressList comment=AS394102 address=148.59.122.0/23} on-error {}
:do {add list=$AddressList comment=AS394102 address=148.59.200.0/23} on-error {}
:do {add list=$AddressList comment=AS394102 address=199.189.62.0/23} on-error {}
:do {add list=$AddressList comment=AS394102 address=216.250.4.0/22} on-error {}
:do {add list=$AddressList comment=AS394102 address=67.226.208.0/24} on-error {}

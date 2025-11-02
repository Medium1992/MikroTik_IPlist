:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394146 address=for_scripts/asnv4/AS394146.rsc} on-error {}
:do {add list=$AddressList comment=AS394146 address=134.195.144.0/22} on-error {}
:do {add list=$AddressList comment=AS394146 address=155.254.228.0/22} on-error {}
:do {add list=$AddressList comment=AS394146 address=158.51.220.0/24} on-error {}
:do {add list=$AddressList comment=AS394146 address=158.51.222.0/23} on-error {}
:do {add list=$AddressList comment=AS394146 address=199.249.110.0/23} on-error {}
:do {add list=$AddressList comment=AS394146 address=45.62.201.0/24} on-error {}
:do {add list=$AddressList comment=AS394146 address=45.62.202.0/24} on-error {}
:do {add list=$AddressList comment=AS394146 address=45.62.218.0/23} on-error {}
:do {add list=$AddressList comment=AS394146 address=45.62.220.0/23} on-error {}

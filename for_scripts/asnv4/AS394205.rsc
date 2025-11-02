:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394205 address=for_scripts/asnv4/AS394205.rsc} on-error {}
:do {add list=$AddressList comment=AS394205 address=207.140.61.0/24} on-error {}
:do {add list=$AddressList comment=AS394205 address=38.89.250.0/24} on-error {}
:do {add list=$AddressList comment=AS394205 address=63.141.40.0/22} on-error {}
:do {add list=$AddressList comment=AS394205 address=66.85.60.0/24} on-error {}

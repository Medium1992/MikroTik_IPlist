:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204272 address=for_scripts/asnv4/AS204272.rsc} on-error {}
:do {add list=$AddressList comment=AS204272 address=109.70.75.0/24} on-error {}
:do {add list=$AddressList comment=AS204272 address=185.108.208.0/22} on-error {}
:do {add list=$AddressList comment=AS204272 address=194.190.196.0/22} on-error {}
:do {add list=$AddressList comment=AS204272 address=45.155.144.0/22} on-error {}
:do {add list=$AddressList comment=AS204272 address=5.188.220.0/23} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270175 address=for_scripts/asnv4/AS270175.rsc} on-error {}
:do {add list=$AddressList comment=AS270175 address=185.216.128.0/23} on-error {}
:do {add list=$AddressList comment=AS270175 address=201.77.56.0/24} on-error {}
:do {add list=$AddressList comment=AS270175 address=204.157.250.0/24} on-error {}
:do {add list=$AddressList comment=AS270175 address=38.211.51.0/24} on-error {}
:do {add list=$AddressList comment=AS270175 address=38.64.50.0/24} on-error {}
:do {add list=$AddressList comment=AS270175 address=38.7.99.0/24} on-error {}
:do {add list=$AddressList comment=AS270175 address=45.80.83.0/24} on-error {}

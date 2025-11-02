:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60446 address=for_scripts/asnv4/AS60446.rsc} on-error {}
:do {add list=$AddressList comment=AS60446 address=185.112.74.0/24} on-error {}
:do {add list=$AddressList comment=AS60446 address=185.254.30.0/24} on-error {}
:do {add list=$AddressList comment=AS60446 address=188.132.216.0/24} on-error {}
:do {add list=$AddressList comment=AS60446 address=188.132.223.0/24} on-error {}
:do {add list=$AddressList comment=AS60446 address=188.132.224.0/24} on-error {}
:do {add list=$AddressList comment=AS60446 address=188.132.226.0/24} on-error {}
:do {add list=$AddressList comment=AS60446 address=188.132.239.0/24} on-error {}
:do {add list=$AddressList comment=AS60446 address=188.132.241.0/24} on-error {}
:do {add list=$AddressList comment=AS60446 address=188.132.242.0/23} on-error {}
:do {add list=$AddressList comment=AS60446 address=188.132.250.0/23} on-error {}
:do {add list=$AddressList comment=AS60446 address=212.68.55.0/24} on-error {}
:do {add list=$AddressList comment=AS60446 address=31.210.37.0/24} on-error {}
:do {add list=$AddressList comment=AS60446 address=31.210.38.0/23} on-error {}
:do {add list=$AddressList comment=AS60446 address=31.210.40.0/24} on-error {}
:do {add list=$AddressList comment=AS60446 address=45.195.77.0/24} on-error {}
:do {add list=$AddressList comment=AS60446 address=45.198.9.0/24} on-error {}
:do {add list=$AddressList comment=AS60446 address=78.135.75.0/24} on-error {}
:do {add list=$AddressList comment=AS60446 address=78.135.76.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204666 address=for_scripts/asnv4/AS204666.rsc} on-error {}
:do {add list=$AddressList comment=AS204666 address=176.119.192.0/24} on-error {}
:do {add list=$AddressList comment=AS204666 address=185.188.100.0/23} on-error {}
:do {add list=$AddressList comment=AS204666 address=185.188.103.0/24} on-error {}
:do {add list=$AddressList comment=AS204666 address=185.19.0.0/22} on-error {}
:do {add list=$AddressList comment=AS204666 address=185.230.175.0/24} on-error {}
:do {add list=$AddressList comment=AS204666 address=185.243.172.0/22} on-error {}
:do {add list=$AddressList comment=AS204666 address=185.64.220.0/23} on-error {}
:do {add list=$AddressList comment=AS204666 address=185.64.223.0/24} on-error {}
:do {add list=$AddressList comment=AS204666 address=185.74.60.0/24} on-error {}
:do {add list=$AddressList comment=AS204666 address=185.87.140.0/22} on-error {}
:do {add list=$AddressList comment=AS204666 address=185.97.24.0/22} on-error {}
:do {add list=$AddressList comment=AS204666 address=213.108.162.0/23} on-error {}
:do {add list=$AddressList comment=AS204666 address=37.221.240.0/20} on-error {}
:do {add list=$AddressList comment=AS204666 address=45.153.192.0/22} on-error {}
:do {add list=$AddressList comment=AS204666 address=5.59.102.0/23} on-error {}

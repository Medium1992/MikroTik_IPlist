:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59692 address=for_scripts/asnv4/AS59692.rsc} on-error {}
:do {add list=$AddressList comment=AS59692 address=185.9.185.0/24} on-error {}
:do {add list=$AddressList comment=AS59692 address=186.2.160.0/22} on-error {}
:do {add list=$AddressList comment=AS59692 address=186.2.165.0/24} on-error {}
:do {add list=$AddressList comment=AS59692 address=186.2.166.0/23} on-error {}
:do {add list=$AddressList comment=AS59692 address=186.2.168.0/24} on-error {}
:do {add list=$AddressList comment=AS59692 address=186.2.170.0/23} on-error {}
:do {add list=$AddressList comment=AS59692 address=186.2.174.0/23} on-error {}
:do {add list=$AddressList comment=AS59692 address=190.115.16.0/22} on-error {}
:do {add list=$AddressList comment=AS59692 address=190.115.20.0/23} on-error {}
:do {add list=$AddressList comment=AS59692 address=190.115.22.0/24} on-error {}
:do {add list=$AddressList comment=AS59692 address=190.115.24.0/22} on-error {}
:do {add list=$AddressList comment=AS59692 address=190.115.30.0/23} on-error {}
:do {add list=$AddressList comment=AS59692 address=45.132.16.0/24} on-error {}
:do {add list=$AddressList comment=AS59692 address=45.135.239.0/24} on-error {}
:do {add list=$AddressList comment=AS59692 address=93.171.200.0/24} on-error {}

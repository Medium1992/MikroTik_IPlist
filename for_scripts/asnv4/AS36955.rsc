:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36955 address=41.211.112.0/22} on-error {}
:do {add list=$AddressList comment=AS36955 address=41.211.116.0/24} on-error {}
:do {add list=$AddressList comment=AS36955 address=41.211.118.0/23} on-error {}
:do {add list=$AddressList comment=AS36955 address=41.211.120.0/21} on-error {}
:do {add list=$AddressList comment=AS36955 address=41.211.96.0/20} on-error {}
:do {add list=$AddressList comment=AS36955 address=41.92.201.0/24} on-error {}
:do {add list=$AddressList comment=AS36955 address=41.92.216.0/22} on-error {}
:do {add list=$AddressList comment=AS36955 address=41.92.224.0/24} on-error {}

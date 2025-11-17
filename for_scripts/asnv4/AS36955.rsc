:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36955 address=41.211.100.0/22} on-error {}
:do {add list=$AddressList comment=AS36955 address=41.211.104.0/21} on-error {}
:do {add list=$AddressList comment=AS36955 address=41.211.112.0/20} on-error {}
:do {add list=$AddressList comment=AS36955 address=41.211.97.0/24} on-error {}
:do {add list=$AddressList comment=AS36955 address=41.211.98.0/23} on-error {}
:do {add list=$AddressList comment=AS36955 address=41.92.201.0/24} on-error {}
:do {add list=$AddressList comment=AS36955 address=41.92.216.0/22} on-error {}
:do {add list=$AddressList comment=AS36955 address=41.92.224.0/24} on-error {}

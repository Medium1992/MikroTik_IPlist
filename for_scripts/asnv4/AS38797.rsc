:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38797 address=125.62.224.0/21} on-error {}
:do {add list=$AddressList comment=AS38797 address=125.62.232.0/22} on-error {}
:do {add list=$AddressList comment=AS38797 address=125.62.236.0/24} on-error {}
:do {add list=$AddressList comment=AS38797 address=125.62.239.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36955 address=41.211.96.0/19} on-error {}
:do {add list=$AddressList comment=AS36955 address=41.92.201.0/24} on-error {}
:do {add list=$AddressList comment=AS36955 address=41.92.216.0/22} on-error {}
:do {add list=$AddressList comment=AS36955 address=41.92.224.0/24} on-error {}

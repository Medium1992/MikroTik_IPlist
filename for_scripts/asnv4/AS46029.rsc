:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46029 address=117.121.201.0/24} on-error {}
:do {add list=$AddressList comment=AS46029 address=117.121.202.0/23} on-error {}
:do {add list=$AddressList comment=AS46029 address=117.121.204.0/22} on-error {}

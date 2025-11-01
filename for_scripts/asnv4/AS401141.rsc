:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401141 address=104.241.240.0/23} on-error {}
:do {add list=$AddressList comment=AS401141 address=104.241.255.0/24} on-error {}
:do {add list=$AddressList comment=AS401141 address=63.116.226.0/24} on-error {}
:do {add list=$AddressList comment=AS401141 address=63.117.202.0/24} on-error {}

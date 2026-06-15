:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24320 address=202.72.241.0/24} on-error {}
:do {add list=$AddressList comment=AS24320 address=202.72.242.0/23} on-error {}
:do {add list=$AddressList comment=AS24320 address=202.72.244.0/22} on-error {}

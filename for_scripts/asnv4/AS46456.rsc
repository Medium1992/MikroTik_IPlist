:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46456 address=138.128.228.0/23} on-error {}
:do {add list=$AddressList comment=AS46456 address=192.210.12.0/22} on-error {}

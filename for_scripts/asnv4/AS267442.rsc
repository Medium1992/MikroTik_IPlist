:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267442 address=138.97.128.0/22} on-error {}
:do {add list=$AddressList comment=AS267442 address=192.141.28.0/23} on-error {}

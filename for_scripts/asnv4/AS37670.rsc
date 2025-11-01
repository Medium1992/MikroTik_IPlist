:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37670 address=154.66.144.0/21} on-error {}
:do {add list=$AddressList comment=AS37670 address=164.160.72.0/21} on-error {}
:do {add list=$AddressList comment=AS37670 address=41.77.48.0/21} on-error {}
:do {add list=$AddressList comment=AS37670 address=45.221.200.0/21} on-error {}

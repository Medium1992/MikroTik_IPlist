:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57275 address=192.166.122.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46084 address=192.148.195.0/24} on-error {}
:do {add list=$AddressList comment=AS46084 address=198.203.213.0/24} on-error {}

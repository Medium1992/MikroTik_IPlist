:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21668 address=173.245.224.0/24} on-error {}
:do {add list=$AddressList comment=AS21668 address=198.251.40.0/21} on-error {}
:do {add list=$AddressList comment=AS21668 address=208.101.192.0/24} on-error {}

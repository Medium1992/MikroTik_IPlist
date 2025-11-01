:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208569 address=45.128.8.0/22} on-error {}
:do {add list=$AddressList comment=AS208569 address=89.45.241.0/24} on-error {}

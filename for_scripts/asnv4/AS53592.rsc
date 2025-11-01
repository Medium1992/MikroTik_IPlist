:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53592 address=144.121.217.0/24} on-error {}

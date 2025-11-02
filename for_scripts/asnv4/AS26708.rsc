:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26708 address=192.31.192.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399712 address=192.190.230.0/24} on-error {}

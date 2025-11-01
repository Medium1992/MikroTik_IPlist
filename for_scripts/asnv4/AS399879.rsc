:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399879 address=192.133.6.0/24} on-error {}

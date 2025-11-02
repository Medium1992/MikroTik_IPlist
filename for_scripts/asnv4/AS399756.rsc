:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399756 address=23.172.88.0/24} on-error {}

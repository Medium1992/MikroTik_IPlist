:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269974 address=138.122.7.0/24} on-error {}

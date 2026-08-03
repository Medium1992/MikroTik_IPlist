:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269974 address=138.122.4.0/22} on-error {}

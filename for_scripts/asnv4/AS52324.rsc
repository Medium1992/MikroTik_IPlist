:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52324 address=200.115.90.0/24} on-error {}

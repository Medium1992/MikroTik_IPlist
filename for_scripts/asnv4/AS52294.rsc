:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52294 address=200.115.93.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262205 address=200.115.176.0/24} on-error {}

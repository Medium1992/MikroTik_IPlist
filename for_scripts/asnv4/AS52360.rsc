:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52360 address=200.115.88.0/24} on-error {}

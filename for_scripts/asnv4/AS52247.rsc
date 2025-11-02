:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52247 address=200.1.173.0/24} on-error {}

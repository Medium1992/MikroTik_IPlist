:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27784 address=200.115.42.0/23} on-error {}

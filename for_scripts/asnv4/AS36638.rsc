:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36638 address=148.59.202.0/23} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44696 address=85.202.240.0/20} on-error {}

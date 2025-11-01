:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27001 address=192.122.202.0/23} on-error {}

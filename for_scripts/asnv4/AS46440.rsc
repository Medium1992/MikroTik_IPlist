:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46440 address=67.202.100.0/23} on-error {}

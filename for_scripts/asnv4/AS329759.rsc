:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329759 address=102.202.64.0/23} on-error {}

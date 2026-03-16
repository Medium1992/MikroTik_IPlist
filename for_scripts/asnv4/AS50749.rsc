:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50749 address=185.202.56.0/23} on-error {}

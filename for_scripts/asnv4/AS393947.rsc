:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393947 address=162.120.84.0/23} on-error {}

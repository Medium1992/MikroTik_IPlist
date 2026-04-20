:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400065 address=199.111.8.0/23} on-error {}

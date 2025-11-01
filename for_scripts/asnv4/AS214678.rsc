:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214678 address=45.148.74.0/23} on-error {}

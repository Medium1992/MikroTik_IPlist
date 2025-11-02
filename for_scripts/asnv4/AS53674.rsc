:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53674 address=199.59.156.0/23} on-error {}

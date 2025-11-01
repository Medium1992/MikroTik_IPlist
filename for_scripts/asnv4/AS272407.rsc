:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272407 address=38.210.20.0/23} on-error {}

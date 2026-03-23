:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272222 address=38.156.4.0/23} on-error {}

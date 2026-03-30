:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272358 address=38.41.176.0/23} on-error {}

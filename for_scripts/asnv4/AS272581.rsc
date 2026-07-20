:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272581 address=191.160.40.0/23} on-error {}

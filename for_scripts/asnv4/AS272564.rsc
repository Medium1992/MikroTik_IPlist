:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272564 address=38.225.94.0/23} on-error {}

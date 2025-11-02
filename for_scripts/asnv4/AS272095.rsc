:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272095 address=38.43.80.0/23} on-error {}

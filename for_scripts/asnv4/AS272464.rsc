:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272464 address=38.226.140.0/23} on-error {}

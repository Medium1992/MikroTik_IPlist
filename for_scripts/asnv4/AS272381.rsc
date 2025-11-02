:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272381 address=185.75.14.0/23} on-error {}

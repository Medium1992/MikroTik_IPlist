:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272405 address=38.210.176.0/23} on-error {}
:do {add list=$AddressList comment=AS272405 address=38.210.179.0/24} on-error {}

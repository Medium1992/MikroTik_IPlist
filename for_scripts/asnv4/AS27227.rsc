:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27227 address=199.16.132.0/22} on-error {}

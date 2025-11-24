:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272063 address=38.45.53.0/24} on-error {}
:do {add list=$AddressList comment=AS272063 address=38.45.54.0/23} on-error {}

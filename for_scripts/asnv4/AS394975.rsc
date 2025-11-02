:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394975 address=209.234.156.0/24} on-error {}
:do {add list=$AddressList comment=AS394975 address=38.99.1.0/24} on-error {}

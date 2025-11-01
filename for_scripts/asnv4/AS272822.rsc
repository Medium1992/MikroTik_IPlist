:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272822 address=38.51.188.0/24} on-error {}
:do {add list=$AddressList comment=AS272822 address=38.52.197.0/24} on-error {}
:do {add list=$AddressList comment=AS272822 address=38.52.216.0/24} on-error {}

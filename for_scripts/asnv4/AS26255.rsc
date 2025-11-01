:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26255 address=192.234.14.0/23} on-error {}
:do {add list=$AddressList comment=AS26255 address=192.234.16.0/24} on-error {}

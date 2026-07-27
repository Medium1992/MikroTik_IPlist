:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219307 address=185.122.93.0/24} on-error {}
:do {add list=$AddressList comment=AS219307 address=38.123.142.0/24} on-error {}

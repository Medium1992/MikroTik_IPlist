:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272345 address=38.211.4.0/24} on-error {}
:do {add list=$AddressList comment=AS272345 address=38.51.153.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272954 address=177.234.211.0/24} on-error {}
:do {add list=$AddressList comment=AS272954 address=45.71.253.0/24} on-error {}

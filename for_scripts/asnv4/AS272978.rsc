:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272978 address=38.137.198.0/24} on-error {}
:do {add list=$AddressList comment=AS272978 address=38.199.68.0/24} on-error {}

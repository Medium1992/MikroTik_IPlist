:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272532 address=38.196.229.0/24} on-error {}

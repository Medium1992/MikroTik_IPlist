:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272721 address=38.211.101.0/24} on-error {}

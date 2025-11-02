:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272322 address=38.254.127.0/24} on-error {}

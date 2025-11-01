:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272948 address=38.224.173.0/24} on-error {}
:do {add list=$AddressList comment=AS272948 address=38.56.212.0/24} on-error {}

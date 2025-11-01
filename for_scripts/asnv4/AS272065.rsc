:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272065 address=38.41.187.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272845 address=38.183.185.0/24} on-error {}

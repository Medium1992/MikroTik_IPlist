:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272499 address=38.226.179.0/24} on-error {}

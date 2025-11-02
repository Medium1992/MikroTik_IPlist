:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32355 address=38.99.43.0/24} on-error {}

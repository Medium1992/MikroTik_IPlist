:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32431 address=108.179.1.0/24} on-error {}

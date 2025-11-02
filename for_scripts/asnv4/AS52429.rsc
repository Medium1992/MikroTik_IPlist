:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52429 address=200.115.18.0/24} on-error {}

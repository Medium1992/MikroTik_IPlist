:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202400 address=85.149.222.0/24} on-error {}

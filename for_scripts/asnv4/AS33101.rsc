:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33101 address=147.185.45.0/24} on-error {}

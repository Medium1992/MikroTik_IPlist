:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45964 address=211.169.28.0/24} on-error {}

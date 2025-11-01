:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400989 address=192.111.83.0/24} on-error {}

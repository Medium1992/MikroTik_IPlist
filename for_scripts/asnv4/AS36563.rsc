:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36563 address=192.235.111.0/24} on-error {}

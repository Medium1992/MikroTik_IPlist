:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36010 address=192.67.54.0/24} on-error {}

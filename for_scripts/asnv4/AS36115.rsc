:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36115 address=192.107.173.0/24} on-error {}

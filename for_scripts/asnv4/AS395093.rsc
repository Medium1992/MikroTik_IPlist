:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395093 address=98.143.127.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211705 address=46.38.159.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23016 address=184.180.79.0/24} on-error {}

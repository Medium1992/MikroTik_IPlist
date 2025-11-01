:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200222 address=45.129.104.0/24} on-error {}
:do {add list=$AddressList comment=AS200222 address=45.129.107.0/24} on-error {}

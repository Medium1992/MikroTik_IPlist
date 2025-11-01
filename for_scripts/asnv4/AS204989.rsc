:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204989 address=185.104.160.0/22} on-error {}
:do {add list=$AddressList comment=AS204989 address=45.89.168.0/22} on-error {}

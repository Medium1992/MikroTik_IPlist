:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214896 address=185.151.118.0/24} on-error {}
:do {add list=$AddressList comment=AS214896 address=78.159.92.0/24} on-error {}

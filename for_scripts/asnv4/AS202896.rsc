:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202896 address=103.47.156.0/22} on-error {}
:do {add list=$AddressList comment=AS202896 address=185.151.24.0/22} on-error {}
:do {add list=$AddressList comment=AS202896 address=78.26.126.0/24} on-error {}

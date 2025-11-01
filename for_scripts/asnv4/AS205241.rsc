:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205241 address=185.219.56.0/22} on-error {}
:do {add list=$AddressList comment=AS205241 address=91.126.77.0/24} on-error {}

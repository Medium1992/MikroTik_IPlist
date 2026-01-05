:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205193 address=185.167.24.0/22} on-error {}
:do {add list=$AddressList comment=AS205193 address=185.202.144.0/22} on-error {}

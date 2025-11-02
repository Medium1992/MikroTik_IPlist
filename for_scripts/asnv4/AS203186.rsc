:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203186 address=185.132.144.0/22} on-error {}

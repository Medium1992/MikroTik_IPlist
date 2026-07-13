:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208821 address=185.99.22.0/24} on-error {}
:do {add list=$AddressList comment=AS208821 address=45.83.32.0/22} on-error {}

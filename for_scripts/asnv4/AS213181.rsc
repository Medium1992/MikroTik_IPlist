:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213181 address=185.160.113.0/24} on-error {}

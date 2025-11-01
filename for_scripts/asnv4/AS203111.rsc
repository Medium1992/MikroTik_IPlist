:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203111 address=185.144.104.0/22} on-error {}

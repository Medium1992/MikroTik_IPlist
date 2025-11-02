:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200648 address=185.99.104.0/22} on-error {}

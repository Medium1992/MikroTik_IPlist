:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34113 address=185.97.104.0/22} on-error {}

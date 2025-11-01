:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52764 address=138.99.104.0/22} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264134 address=138.94.104.0/22} on-error {}

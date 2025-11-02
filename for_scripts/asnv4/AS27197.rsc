:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27197 address=199.87.104.0/21} on-error {}

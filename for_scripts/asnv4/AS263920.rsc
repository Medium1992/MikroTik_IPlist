:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263920 address=138.185.240.0/22} on-error {}

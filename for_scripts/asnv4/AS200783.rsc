:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200783 address=185.96.104.0/22} on-error {}

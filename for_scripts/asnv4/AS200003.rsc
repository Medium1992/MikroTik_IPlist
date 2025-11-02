:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200003 address=185.39.104.0/22} on-error {}

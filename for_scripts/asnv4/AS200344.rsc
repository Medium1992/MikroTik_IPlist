:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200344 address=5.180.104.0/24} on-error {}

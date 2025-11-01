:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200434 address=185.107.104.0/22} on-error {}
:do {add list=$AddressList comment=AS200434 address=59.153.36.0/22} on-error {}

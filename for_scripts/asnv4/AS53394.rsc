:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53394 address=148.135.185.0/24} on-error {}
:do {add list=$AddressList comment=AS53394 address=163.5.212.0/24} on-error {}

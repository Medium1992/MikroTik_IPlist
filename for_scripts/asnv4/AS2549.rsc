:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2549 address=148.202.0.0/16} on-error {}
:do {add list=$AddressList comment=AS2549 address=200.39.160.0/19} on-error {}
:do {add list=$AddressList comment=AS2549 address=207.249.224.0/19} on-error {}

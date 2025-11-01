:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2 address=128.4.0.0/16} on-error {}
:do {add list=$AddressList comment=AS2 address=45.161.25.0/24} on-error {}
:do {add list=$AddressList comment=AS2 address=91.143.144.0/20} on-error {}

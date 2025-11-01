:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21571 address=200.152.96.0/19} on-error {}
:do {add list=$AddressList comment=AS21571 address=201.23.224.0/19} on-error {}

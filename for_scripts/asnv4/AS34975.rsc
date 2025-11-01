:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34975 address=185.18.20.0/22} on-error {}
:do {add list=$AddressList comment=AS34975 address=95.129.56.0/21} on-error {}
:do {add list=$AddressList comment=AS34975 address=95.143.16.0/20} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27892 address=150.185.192.0/24} on-error {}
:do {add list=$AddressList comment=AS27892 address=150.185.222.0/24} on-error {}
:do {add list=$AddressList comment=AS27892 address=190.170.0.0/18} on-error {}

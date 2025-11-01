:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272930 address=204.157.232.0/24} on-error {}
:do {add list=$AddressList comment=AS272930 address=38.190.4.0/22} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272004 address=38.158.234.0/24} on-error {}
:do {add list=$AddressList comment=AS272004 address=38.43.108.0/22} on-error {}

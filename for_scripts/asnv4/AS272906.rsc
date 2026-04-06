:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272906 address=38.10.128.0/23} on-error {}
:do {add list=$AddressList comment=AS272906 address=38.129.48.0/22} on-error {}
:do {add list=$AddressList comment=AS272906 address=38.190.106.0/23} on-error {}

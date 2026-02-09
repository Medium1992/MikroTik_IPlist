:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53163 address=177.137.190.0/23} on-error {}
:do {add list=$AddressList comment=AS53163 address=187.1.112.0/20} on-error {}
:do {add list=$AddressList comment=AS53163 address=45.6.115.0/24} on-error {}

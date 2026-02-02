:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270145 address=168.196.3.0/24} on-error {}
:do {add list=$AddressList comment=AS270145 address=38.19.37.0/24} on-error {}
:do {add list=$AddressList comment=AS270145 address=38.190.94.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60014 address=185.119.240.0/22} on-error {}
:do {add list=$AddressList comment=AS60014 address=193.106.190.0/24} on-error {}
:do {add list=$AddressList comment=AS60014 address=78.31.232.0/22} on-error {}
